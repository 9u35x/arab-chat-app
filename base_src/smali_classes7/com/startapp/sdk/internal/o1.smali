.class public final Lcom/startapp/sdk/internal/o1;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/startapp/sdk/internal/p1;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/o1;->b:Lcom/startapp/sdk/internal/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/startapp/sdk/internal/o1;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/startapp/sdk/internal/o1;->a:Z

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/internal/o1;->b:Lcom/startapp/sdk/internal/p1;

    iget-object p1, p1, Lcom/startapp/sdk/internal/p1;->c:Lcom/startapp/sdk/ads/banner/e;

    .line 5
    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/e;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/startapp/sdk/internal/o1;->b:Lcom/startapp/sdk/internal/p1;

    iget-object p1, p1, Lcom/startapp/sdk/internal/p1;->c:Lcom/startapp/sdk/ads/banner/e;

    .line 8
    iget-object v0, p1, Lcom/startapp/sdk/ads/banner/e;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/e;->b:Landroid/view/View;

    .line 10
    invoke-interface {v0, p1}, Lcom/startapp/sdk/ads/banner/BannerListener;->onReceiveAd(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
