.class La3945963/cti/config$45;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/config;

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$dialog_cargando:Landroid/app/ProgressDialog;

.field final synthetic val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field final synthetic val$mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

.field final synthetic val$mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

.field final synthetic val$mostrar:Ljava/lang/Integer;

.field final synthetic val$ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field final synthetic val$v_abrir_secc:Landroid/view/View;


# direct methods
.method constructor <init>(La3945963/cti/config;Landroid/app/ProgressDialog;Ljava/lang/Integer;Lcom/appnext/ads/fullscreen/RewardedVideo;Landroid/content/Context;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10858
    iput-object p1, p0, La3945963/cti/config$45;->this$0:La3945963/cti/config;

    iput-object p2, p0, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    iput-object p3, p0, La3945963/cti/config$45;->val$mostrar:Ljava/lang/Integer;

    iput-object p4, p0, La3945963/cti/config$45;->val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iput-object p5, p0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    iput-object p6, p0, La3945963/cti/config$45;->val$ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iput-object p7, p0, La3945963/cti/config$45;->val$mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iput-object p8, p0, La3945963/cti/config$45;->val$mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object p9, p0, La3945963/cti/config$45;->val$v_abrir_secc:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mostrar_cargando()V
    .locals 3

    .line 10861
    iget-object v0, p0, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v1, p0, La3945963/cti/config$45;->this$0:La3945963/cti/config;

    const v2, 0x7f120059

    invoke-virtual {v1, v2}, La3945963/cti/config;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10862
    iget-object v0, p0, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 10863
    iget-object v0, p0, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 10864
    iget-object v0, p0, La3945963/cti/config$45;->this$0:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c_icos:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10866
    iget-object v0, p0, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    new-instance v1, La3945963/cti/config$45$1;

    invoke-direct {v1, p0}, La3945963/cti/config$45$1;-><init>(La3945963/cti/config$45;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 10874
    :cond_0
    iget-object v0, p0, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 10879
    iget-object p1, p0, La3945963/cti/config$45;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 10882
    invoke-virtual {p0}, La3945963/cti/config$45;->mostrar_cargando()V

    .line 10887
    iget-object p1, p0, La3945963/cti/config$45;->val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, v0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMute(Z)V

    .line 10888
    iget-object p1, p0, La3945963/cti/config$45;->val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnAdLoaded;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 10889
    iget-object p1, p0, La3945963/cti/config$45;->val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnAdClosed;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 10890
    iget-object p1, p0, La3945963/cti/config$45;->val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnAdError;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 10891
    iget-object p1, p0, La3945963/cti/config$45;->val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnVideoEnded;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnVideoEndedCallback(Lcom/appnext/core/callbacks/OnVideoEnded;)V

    .line 10893
    iget-object p1, p0, La3945963/cti/config$45;->val$mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->loadAd()V

    goto/16 :goto_1

    .line 10895
    :cond_0
    iget-object p1, p0, La3945963/cti/config$45;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 10898
    invoke-virtual {p0}, La3945963/cti/config$45;->mostrar_cargando()V

    .line 10899
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 10900
    iget-object p2, p0, La3945963/cti/config$45;->this$0:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, La3945963/cti/config$45;->this$0:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, La3945963/cti/config$45;->this$0:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->admob_requestagent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 10901
    :cond_1
    iget-object p2, p0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    iget-object v0, p0, La3945963/cti/config$45;->this$0:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 10902
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    iget-object v1, p0, La3945963/cti/config$45;->val$ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 10901
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    goto/16 :goto_1

    .line 10906
    :cond_2
    iget-object p1, p0, La3945963/cti/config$45;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 10909
    invoke-virtual {p0}, La3945963/cti/config$45;->mostrar_cargando()V

    .line 10910
    iget-object p1, p0, La3945963/cti/config$45;->val$mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p2

    iget-object v0, p0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast v0, Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {p2, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    goto/16 :goto_1

    .line 10914
    :cond_3
    iget-object p1, p0, La3945963/cti/config$45;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 10917
    invoke-virtual {p0}, La3945963/cti/config$45;->mostrar_cargando()V

    .line 10918
    iget-object p1, p0, La3945963/cti/config$45;->val$mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast p2, Lcom/startapp/sdk/adsbase/VideoListener;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->setVideoListener(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;)V

    .line 10919
    iget-object p1, p0, La3945963/cti/config$45;->val$mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v0, p0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast v0, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-virtual {p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto/16 :goto_1

    .line 10929
    :cond_4
    iget-object p1, p0, La3945963/cti/config$45;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_5

    goto/16 :goto_1

    .line 11002
    :cond_5
    iget-object p1, p0, La3945963/cti/config$45;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_6

    .line 11010
    invoke-virtual {p0}, La3945963/cti/config$45;->mostrar_cargando()V

    .line 11012
    new-instance p1, La3945963/cti/config$45$2;

    invoke-direct {p1, p0}, La3945963/cti/config$45$2;-><init>(La3945963/cti/config$45;)V

    .line 11044
    new-instance p2, La3945963/cti/config$45$3;

    invoke-direct {p2, p0, p1}, La3945963/cti/config$45$3;-><init>(La3945963/cti/config$45;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 11057
    iget-object p1, p0, La3945963/cti/config$45;->this$0:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    goto/16 :goto_1

    .line 11065
    :cond_6
    iget-object p1, p0, La3945963/cti/config$45;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_7

    .line 11069
    invoke-virtual {p0}, La3945963/cti/config$45;->mostrar_cargando()V

    .line 11070
    new-instance p1, Lcom/wortise/ads/rewarded/RewardedAd;

    iget-object p2, p0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    iget-object v0, p0, La3945963/cti/config$45;->this$0:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/wortise/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11071
    new-instance p2, La3945963/cti/config$45$4;

    invoke-direct {p2, p0}, La3945963/cti/config$45$4;-><init>(La3945963/cti/config$45;)V

    invoke-virtual {p1, p2}, Lcom/wortise/ads/rewarded/RewardedAd;->setListener(Lcom/wortise/ads/rewarded/RewardedAd$Listener;)V

    .line 11134
    invoke-virtual {p1}, Lcom/wortise/ads/rewarded/RewardedAd;->loadAd()V

    goto/16 :goto_1

    .line 11136
    :cond_7
    iget-object p1, p0, La3945963/cti/config$45;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_8

    .line 11140
    invoke-virtual {p0}, La3945963/cti/config$45;->mostrar_cargando()V

    .line 11141
    new-instance p1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iget-object p2, p0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    iget-object v0, p0, La3945963/cti/config$45;->this$0:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    iget-object v1, p0, La3945963/cti/config$45;->this$0:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11142
    new-instance p2, La3945963/cti/config$45$5;

    invoke-direct {p2, p0, p1}, La3945963/cti/config$45$5;-><init>(La3945963/cti/config$45;Lcom/mbridge/msdk/out/MBRewardVideoHandler;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 11216
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    goto :goto_1

    .line 11218
    :cond_8
    iget-object p1, p0, La3945963/cti/config$45;->val$mostrar:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_9

    .line 11220
    invoke-virtual {p0}, La3945963/cti/config$45;->mostrar_cargando()V

    .line 11222
    :try_start_0
    iget-object p1, p0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast p1, La3945963/cti/Activity_ext_class;

    iput-boolean v0, p1, La3945963/cti/Activity_ext_class;->rew_completado:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11223
    :catch_0
    iget-object p1, p0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast p1, La3945963/cti/FragmentActivity_ext_class;

    iput-boolean v0, p1, La3945963/cti/FragmentActivity_ext_class;->rew_completado:Z

    .line 11226
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p1

    .line 11229
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 11232
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;-><init>()V

    .line 11234
    new-instance v1, La3945963/cti/config$45$6;

    invoke-direct {v1, p0}, La3945963/cti/config$45$6;-><init>(La3945963/cti/config$45;)V

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V

    .line 11242
    new-instance v1, La3945963/cti/config$45$7;

    invoke-direct {v1, p0}, La3945963/cti/config$45$7;-><init>(La3945963/cti/config$45;)V

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 11282
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    .line 11283
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 11285
    new-instance p2, La3945963/cti/config$45$8;

    invoke-direct {p2, p0, p1}, La3945963/cti/config$45$8;-><init>(La3945963/cti/config$45;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 11315
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 11317
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v0, p0, La3945963/cti/config$45;->this$0:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 11318
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    :cond_9
    :goto_1
    return-void
.end method
