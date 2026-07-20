.class public final Lcom/startapp/sdk/internal/p1;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerCreator;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/startapp/sdk/ads/banner/e;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/e;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/p1;->c:Lcom/startapp/sdk/ads/banner/e;

    iput-object p2, p0, Lcom/startapp/sdk/internal/p1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/startapp/sdk/internal/p1;->a:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/startapp/sdk/internal/p1;->c:Lcom/startapp/sdk/ads/banner/e;

    .line 6
    iput-object p2, p1, Lcom/startapp/sdk/ads/banner/e;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    .line 7
    iget-object p2, p0, Lcom/startapp/sdk/internal/p1;->b:Landroid/view/View;

    .line 8
    iput-object p2, p1, Lcom/startapp/sdk/ads/banner/e;->b:Landroid/view/View;

    .line 9
    new-instance p1, Lcom/startapp/sdk/internal/o1;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/o1;-><init>(Lcom/startapp/sdk/internal/p1;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/startapp/sdk/internal/p1;->a:Z

    .line 31
    iget-object p1, p0, Lcom/startapp/sdk/internal/p1;->b:Landroid/view/View;

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
