.class public Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;
.super Lcom/bytedance/sdk/component/Kjv/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/Kjv/kU<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final Kjv:Ljava/lang/String;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/kU;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;->Kjv:Ljava/lang/String;

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V
    .locals 2

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "changeVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "openPrivacy"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "openAdLandPageLinks"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string v1, "getNativeSiteCustomData"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    return-void
.end method


# virtual methods
.method public bridge synthetic Kjv(Ljava/lang/Object;Lcom/bytedance/sdk/component/Kjv/enB;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;-><init>()V

    .line 108
    const-string v0, "call"

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->Kjv:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;->Kjv:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->GNk:Ljava/lang/String;

    .line 110
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
