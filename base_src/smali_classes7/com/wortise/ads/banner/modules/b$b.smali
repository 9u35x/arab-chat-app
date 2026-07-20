.class public final Lcom/wortise/ads/banner/modules/b$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "GoogleBanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/banner/modules/b;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/BannerModule$Listener;)V
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
        "com/wortise/ads/banner/modules/b$b",
        "Lcom/google/android/gms/ads/AdListener;",
        "",
        "onAdClicked",
        "()V",
        "onAdImpression",
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
.field final synthetic a:Lcom/wortise/ads/banner/modules/b;


# direct methods
.method constructor <init>(Lcom/wortise/ads/banner/modules/b;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/banner/modules/b$b;->a:Lcom/wortise/ads/banner/modules/b;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/b$b;->a:Lcom/wortise/ads/banner/modules/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/wortise/ads/banner/BannerModule;->deliverClick$default(Lcom/wortise/ads/banner/BannerModule;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/b$b;->a:Lcom/wortise/ads/banner/modules/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/wortise/ads/banner/BannerModule;->deliverImpression$default(Lcom/wortise/ads/banner/BannerModule;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method
