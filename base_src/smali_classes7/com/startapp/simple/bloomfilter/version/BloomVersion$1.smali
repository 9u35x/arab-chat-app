.class final enum Lcom/startapp/simple/bloomfilter/version/BloomVersion$1;
.super Lcom/startapp/simple/bloomfilter/version/BloomVersion;
.source "BloomVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/simple/bloomfilter/version/BloomVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/startapp/simple/bloomfilter/version/BloomVersion$1;)V

    return-void
.end method


# virtual methods
.method public substringFromBloom(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
