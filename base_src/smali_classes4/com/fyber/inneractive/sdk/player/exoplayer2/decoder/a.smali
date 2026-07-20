.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    invoke-static {v1, v0, v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v0, p0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
