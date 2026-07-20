.class public final Lcom/wortise/ads/banner/BannerAd$h;
.super Ljava/lang/Object;
.source "BannerAd.kt"

# interfaces
.implements Lcom/wortise/ads/device/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/wortise/ads/banner/BannerAd$h",
        "Lcom/wortise/ads/device/e$a;",
        "",
        "a",
        "()V",
        "b",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/banner/BannerAd;


# direct methods
.method constructor <init>(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd$h;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$h;->a:Lcom/wortise/ads/banner/BannerAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->access$setScreenOn$p(Lcom/wortise/ads/banner/BannerAd;Z)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$h;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {v0}, Lcom/wortise/ads/banner/BannerAd;->access$getRefreshTimer(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/banner/b;->n()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$h;->a:Lcom/wortise/ads/banner/BannerAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->access$setScreenOn$p(Lcom/wortise/ads/banner/BannerAd;Z)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$h;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {v0}, Lcom/wortise/ads/banner/BannerAd;->access$getRefreshTimer(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/banner/b;->n()V

    return-void
.end method
