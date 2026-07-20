.class Lcom/startapp/simple/bloomfilter/version/VersionFourFactory;
.super Lcom/startapp/simple/bloomfilter/version/VersionFactory;
.source "VersionFourFactory.java"


# direct methods
.method constructor <init>()V
    .locals 6

    .line 11
    sget-object v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FOUR:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v1, Lcom/startapp/simple/bloomfilter/compression/GZipBase64TokenCompression;

    new-instance v2, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;

    invoke-direct {v2}, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;-><init>()V

    invoke-direct {v1, v2}, Lcom/startapp/simple/bloomfilter/compression/GZipBase64TokenCompression;-><init>(Lcom/startapp/simple/bloomfilter/compression/StringReplacer;)V

    new-instance v2, Lcom/startapp/simple/bloomfilter/creation/DeserializerTokenToBitSet;

    sget-object v3, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FOUR:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    .line 12
    invoke-virtual {v3}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->getNumberOfHashes()I

    move-result v3

    sget-object v4, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FOUR:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    .line 13
    invoke-virtual {v4}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->getSizeOfBucket()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/startapp/simple/bloomfilter/creation/DeserializerTokenToBitSet;-><init>(II)V

    new-instance v3, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    sget-object v4, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FOUR:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    invoke-virtual {v4}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->getNumberOfHashes()I

    move-result v4

    sget-object v5, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FOUR:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    .line 14
    invoke-virtual {v5}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->getSizeOfBucket()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;-><init>(II)V

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/simple/bloomfilter/version/VersionFactory;-><init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Lcom/startapp/simple/bloomfilter/compression/TokenCompression;Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;)V

    return-void
.end method
