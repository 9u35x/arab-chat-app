.class public final Lcom/startapp/sdk/internal/ck;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ck;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ck;->a:Lcom/startapp/sdk/ads/video/c;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/yd;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v0, Lcom/startapp/sdk/internal/hb;->C:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/startapp/sdk/internal/hb;->C:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/startapp/sdk/internal/ck;->a:Lcom/startapp/sdk/ads/video/c;

    .line 7
    iput-boolean v0, v1, Lcom/startapp/sdk/ads/video/c;->g0:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 9
    const-string v2, "videoApi.setVideoCurrentPosition"

    invoke-virtual {v1, v2, v4}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "videoApi.setSkipTimer"

    invoke-virtual {v1, v0, v3}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/internal/ck;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->G()V

    :cond_1
    :goto_0
    return-void
.end method
