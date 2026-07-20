.class public Lcom/startapp/simple/bloomfilter/parsing/TokenParser;
.super Ljava/lang/Object;
.source "TokenParser.java"


# static fields
.field private static final NUMBER_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/startapp/simple/bloomfilter/parsing/TokenParser;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private validTimestamp(Ljava/lang/String;)Z
    .locals 1

    .line 55
    sget-object v0, Lcom/startapp/simple/bloomfilter/parsing/TokenParser;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private versionByToken(Ljava/lang/String;)Lcom/startapp/simple/bloomfilter/version/BloomVersion;
    .locals 1

    .line 59
    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object p1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FOUR:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-object p1

    .line 61
    :cond_0
    const-string v0, "5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    sget-object p1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FIVE:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public fromTokenString(Ljava/lang/String;)Lcom/startapp/simple/bloomfilter/data/TokenData;
    .locals 6

    .line 17
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 p1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, p1, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    return-object v3

    .line 37
    :cond_0
    aget-object v1, v0, v4

    invoke-direct {p0, v1}, Lcom/startapp/simple/bloomfilter/parsing/TokenParser;->validTimestamp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 42
    aget-object v1, v0, v2

    invoke-direct {p0, v1}, Lcom/startapp/simple/bloomfilter/parsing/TokenParser;->versionByToken(Ljava/lang/String;)Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    .line 46
    :cond_1
    aget-object p1, v0, p1

    goto :goto_0

    :cond_2
    return-object v3

    .line 28
    :cond_3
    sget-object v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->THREE:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    .line 29
    aget-object p1, v0, v4

    invoke-direct {p0, p1}, Lcom/startapp/simple/bloomfilter/parsing/TokenParser;->validTimestamp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    aget-object p1, v0, v4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 34
    aget-object p1, v0, v2

    goto :goto_0

    :cond_4
    return-object v3

    .line 23
    :cond_5
    sget-object v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->ZERO:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    const-wide/16 v4, 0x0

    .line 51
    :goto_0
    new-instance v0, Lcom/startapp/simple/bloomfilter/data/TokenData;

    invoke-direct {v0, v1, v4, v5, p1}, Lcom/startapp/simple/bloomfilter/data/TokenData;-><init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;JLjava/lang/String;)V

    return-object v0
.end method
