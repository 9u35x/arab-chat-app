.class public final Lcom/startapp/sdk/internal/xj;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/xj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/xj;->a:Lcom/startapp/sdk/ads/video/c;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/startapp/sdk/ads/video/c;->U:Z

    .line 3
    iget-boolean p3, p1, Lcom/startapp/sdk/ads/video/c;->T:Z

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/c;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/startapp/sdk/internal/xj;->a:Lcom/startapp/sdk/ads/video/c;

    .line 6
    iget-boolean p3, p1, Lcom/startapp/sdk/ads/video/c;->b0:Z

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p1, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    if-nez p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p4, p1, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-static {p4, p5}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 11
    iget-object p5, p1, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p6

    invoke-static {p5, p6}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 13
    iget-object p6, p1, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p7

    invoke-static {p6, p7}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 15
    iget-object p7, p1, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-static {p7, p3}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p7, 0x4

    new-array p7, p7, [Ljava/lang/Object;

    const/4 p8, 0x0

    aput-object p4, p7, p8

    aput-object p5, p7, p2

    const/4 p2, 0x2

    aput-object p6, p7, p2

    const/4 p2, 0x3

    aput-object p3, p7, p2

    .line 17
    const-string p2, "videoApi.setVideoFrame"

    invoke-virtual {p1, p2, p7}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
