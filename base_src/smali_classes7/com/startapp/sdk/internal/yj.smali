.class public final Lcom/startapp/sdk/internal/yj;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/zj;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/yj;->a:Lcom/startapp/sdk/internal/zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/yj;->a:Lcom/startapp/sdk/internal/zj;

    iget-object v0, v0, Lcom/startapp/sdk/internal/zj;->a:Lcom/startapp/sdk/ads/video/c;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->I()V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/yj;->a:Lcom/startapp/sdk/internal/zj;

    iget-object v0, v0, Lcom/startapp/sdk/internal/zj;->a:Lcom/startapp/sdk/ads/video/c;

    new-instance v1, Lcom/startapp/sdk/internal/mk;

    sget-object v2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    const-string v3, "Buffering timeout reached"

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->u()I

    move-result v4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/internal/mk;-><init>(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/internal/mk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
