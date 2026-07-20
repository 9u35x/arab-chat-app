.class Lcom/startapp/simple/bloomfilter/version/VersionThreeFactory;
.super Lcom/startapp/simple/bloomfilter/version/VersionFactory;
.source "VersionThreeFactory.java"


# direct methods
.method constructor <init>()V
    .locals 6

    .line 10
    sget-object v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->THREE:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v1, Lcom/startapp/simple/bloomfilter/compression/NoCompression;

    invoke-direct {v1}, Lcom/startapp/simple/bloomfilter/compression/NoCompression;-><init>()V

    new-instance v2, Lcom/startapp/simple/bloomfilter/creation/TokenToBitSetVersionsOneAndThree;

    invoke-direct {v2}, Lcom/startapp/simple/bloomfilter/creation/TokenToBitSetVersionsOneAndThree;-><init>()V

    new-instance v3, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    sget-object v4, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->THREE:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    .line 11
    invoke-virtual {v4}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->getNumberOfHashes()I

    move-result v4

    sget-object v5, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->THREE:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    invoke-virtual {v5}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->getSizeOfBucket()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;-><init>(II)V

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/simple/bloomfilter/version/VersionFactory;-><init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Lcom/startapp/simple/bloomfilter/compression/TokenCompression;Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;)V

    return-void
.end method
