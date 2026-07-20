.class public Lcom/startapp/simple/bloomfilter/creation/DeserializerTokenToBitSet;
.super Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;
.source "DeserializerTokenToBitSet.java"


# instance fields
.field private final numberOfHashes:I

.field private final sizeOfBucket:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;-><init>()V

    .line 13
    iput p1, p0, Lcom/startapp/simple/bloomfilter/creation/DeserializerTokenToBitSet;->numberOfHashes:I

    .line 14
    iput p2, p0, Lcom/startapp/simple/bloomfilter/creation/DeserializerTokenToBitSet;->sizeOfBucket:I

    return-void
.end method


# virtual methods
.method protected createOpenBitSet(Ljava/io/DataInput;)Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    iget v1, p0, Lcom/startapp/simple/bloomfilter/creation/DeserializerTokenToBitSet;->numberOfHashes:I

    iget v2, p0, Lcom/startapp/simple/bloomfilter/creation/DeserializerTokenToBitSet;->sizeOfBucket:I

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;-><init>(J)V

    .line 20
    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->getNumWords()I

    move-result v1

    int-to-long v1, v1

    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/startapp/simple/bloomfilter/creation/DeserializerTokenToBitSet;->fillBitSet(Ljava/io/DataInput;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;J)V

    return-object v0
.end method
