.class La3945963/cti/config$29;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config;->mostrar_int_chat(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/config;

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(La3945963/cti/config;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6653
    iput-object p1, p0, La3945963/cti/config$29;->this$0:La3945963/cti/config;

    iput-object p2, p0, La3945963/cti/config$29;->val$c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 3

    .line 6656
    iget-object p1, p0, La3945963/cti/config$29;->val$c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, La3945963/cti/config;->uni_int_cod:Ljava/lang/String;

    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
