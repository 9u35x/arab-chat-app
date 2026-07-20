.class public Lcom/startapp/sdk/internal/sa;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/json/TypeParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/json/TypeParser<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Ljava/lang/Number;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput p1, p2, v0

    goto :goto_4

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    check-cast p2, Ljava/lang/String;

    sget-object p1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 5
    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length p2, p1

    .line 7
    new-array v2, p2, [I

    :goto_0
    if-ge v0, p2, :cond_1

    .line 11
    :try_start_0
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v2

    goto :goto_4

    .line 12
    :cond_2
    instance-of p1, p2, Lorg/json/JSONArray;

    if-eqz p1, :cond_6

    .line 13
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    .line 15
    new-array v1, p2, [I

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_6

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    .line 19
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_3

    .line 20
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    goto :goto_3

    .line 21
    :cond_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 22
    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    if-eqz v3, :cond_4

    .line 23
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    move v3, v0

    .line 24
    :goto_2
    aput v3, v1, v2

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    :cond_6
    move-object p2, v1

    :goto_4
    return-object p2
.end method
