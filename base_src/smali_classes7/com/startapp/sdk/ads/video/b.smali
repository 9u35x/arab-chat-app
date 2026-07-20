.class public final Lcom/startapp/sdk/ads/video/b;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/b;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->a:Lcom/startapp/sdk/ads/video/c;

    .line 2
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->a:Lcom/startapp/sdk/ads/video/c;

    .line 7
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/startapp/sdk/internal/yd;->h:Landroid/widget/VideoView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_1
    return-void
.end method
