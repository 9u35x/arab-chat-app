.class abstract Lcom/startapp/simple/bloomfilter/version/VersionFactory;
.super Ljava/lang/Object;
.source "VersionFactory.java"


# instance fields
.field private final bitSetHandling:Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

.field private final bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

.field private final tokenCompression:Lcom/startapp/simple/bloomfilter/compression/TokenCompression;

.field private final tokenToBitSet:Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;


# direct methods
.method protected constructor <init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Lcom/startapp/simple/bloomfilter/compression/TokenCompression;Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    .line 18
    iput-object p2, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->tokenCompression:Lcom/startapp/simple/bloomfilter/compression/TokenCompression;

    .line 19
    iput-object p3, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->tokenToBitSet:Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;

    .line 20
    iput-object p4, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->bitSetHandling:Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    return-void
.end method


# virtual methods
.method final getBitSetHandling()Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->bitSetHandling:Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    return-object v0
.end method

.method final getBloomVersion()Lcom/startapp/simple/bloomfilter/version/BloomVersion;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-object v0
.end method

.method final getTokenCompression()Lcom/startapp/simple/bloomfilter/compression/TokenCompression;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->tokenCompression:Lcom/startapp/simple/bloomfilter/compression/TokenCompression;

    return-object v0
.end method

.method final getTokenToBitSet()Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->tokenToBitSet:Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;

    return-object v0
.end method
