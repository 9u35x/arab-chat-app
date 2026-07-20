.class public Lcom/startapp/simple/bloomfilter/data/TokenData;
.super Ljava/lang/Object;
.source "TokenData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x118175332429a91eL


# instance fields
.field private final bloom:Ljava/lang/String;

.field private final timestamp:J

.field private final version:Lcom/startapp/simple/bloomfilter/version/BloomVersion;


# direct methods
.method public constructor <init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;JLjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->version:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    .line 16
    iput-wide p2, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->timestamp:J

    .line 17
    iput-object p4, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->bloom:Ljava/lang/String;

    return-void
.end method

.method private differentBloom(Lcom/startapp/simple/bloomfilter/data/TokenData;)Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->version:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    iget-object v1, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->bloom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->substringFromBloom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/startapp/simple/bloomfilter/data/TokenData;->version:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    .line 56
    invoke-virtual {p1}, Lcom/startapp/simple/bloomfilter/data/TokenData;->bloom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->substringFromBloom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private isNewerByTime(Lcom/startapp/simple/bloomfilter/data/TokenData;)Z
    .locals 4

    .line 43
    iget-wide v0, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->timestamp:J

    iget-wide v2, p1, Lcom/startapp/simple/bloomfilter/data/TokenData;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isNewerByVersion(Lcom/startapp/simple/bloomfilter/data/TokenData;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->version:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->ordinal()I

    move-result v0

    iget-object p1, p1, Lcom/startapp/simple/bloomfilter/data/TokenData;->version:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    invoke-virtual {p1}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->ordinal()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bloom()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->bloom:Ljava/lang/String;

    return-object v0
.end method

.method public getBloomVersion()Lcom/startapp/simple/bloomfilter/version/BloomVersion;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->version:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->version:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    iget-wide v1, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->bloom:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "TokenData [version=%s, timestamp=%s, bloom=%s]"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->version:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wasModified(Lcom/startapp/simple/bloomfilter/data/TokenData;)Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/data/TokenData;->version:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    iget-object v1, p1, Lcom/startapp/simple/bloomfilter/data/TokenData;->version:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    invoke-virtual {v0, v1}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0, p1}, Lcom/startapp/simple/bloomfilter/data/TokenData;->isNewerByTime(Lcom/startapp/simple/bloomfilter/data/TokenData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/startapp/simple/bloomfilter/data/TokenData;->differentBloom(Lcom/startapp/simple/bloomfilter/data/TokenData;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/startapp/simple/bloomfilter/data/TokenData;->isNewerByVersion(Lcom/startapp/simple/bloomfilter/data/TokenData;)Z

    move-result p1

    return p1
.end method
