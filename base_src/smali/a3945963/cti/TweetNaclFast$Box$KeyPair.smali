.class public La3945963/cti/TweetNaclFast$Box$KeyPair;
.super Ljava/lang/Object;
.source "TweetNaclFast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/TweetNaclFast$Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyPair"
.end annotation


# instance fields
.field private publicKey:[B

.field private secretKey:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 345
    new-array v1, v0, [B

    iput-object v1, p0, La3945963/cti/TweetNaclFast$Box$KeyPair;->publicKey:[B

    .line 346
    new-array v0, v0, [B

    iput-object v0, p0, La3945963/cti/TweetNaclFast$Box$KeyPair;->secretKey:[B

    return-void
.end method


# virtual methods
.method public getPublicKey()[B
    .locals 1

    .line 350
    iget-object v0, p0, La3945963/cti/TweetNaclFast$Box$KeyPair;->publicKey:[B

    return-object v0
.end method

.method public getSecretKey()[B
    .locals 1

    .line 354
    iget-object v0, p0, La3945963/cti/TweetNaclFast$Box$KeyPair;->secretKey:[B

    return-object v0
.end method
