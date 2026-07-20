.class final Lcom/appnext/nativeads/designed_native_ads/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/designed_native_ads/d;->b(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fU:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

.field final synthetic fX:Lcom/appnext/nativeads/designed_native_ads/d;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/d$3;->fX:Lcom/appnext/nativeads/designed_native_ads/d;

    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/d$3;->fU:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/d$3;->fX:Lcom/appnext/nativeads/designed_native_ads/d;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/d;->-$$Nest$fgetaO(Lcom/appnext/nativeads/designed_native_ads/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/adswatched/a;->m(Landroid/content/Context;)Lcom/appnext/core/adswatched/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d$3;->fU:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    invoke-virtual {v1}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "950"

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/adswatched/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
