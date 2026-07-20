.class public Lcom/startapp/simple/bloomfilter/algo/AlwaysNotContainsBloomContainer;
.super Ljava/lang/Object;
.source "AlwaysNotContainsBloomContainer.java"

# interfaces
.implements Lcom/startapp/simple/bloomfilter/algo/BloomContainer;


# instance fields
.field private final bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;


# direct methods
.method public constructor <init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/startapp/simple/bloomfilter/algo/AlwaysNotContainsBloomContainer;->bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-void
.end method


# virtual methods
.method public addNewKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public contains([J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getBitSet()Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;
    .locals 3

    .line 41
    new-instance v0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;-><init>(J)V

    return-object v0
.end method

.method public getBloomVersion()Lcom/startapp/simple/bloomfilter/version/BloomVersion;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/algo/AlwaysNotContainsBloomContainer;->bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
