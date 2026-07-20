.class public Lcom/bytedance/sdk/openadsdk/core/VN/lhA;
.super Lcom/bytedance/sdk/component/adexpress/kU/Kjv;
.source "SourceFile"


# instance fields
.field private AXE:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

.field private Ff:Lcom/bytedance/sdk/openadsdk/mc/hLn;

.field private volatile KeJ:I

.field private Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private final QWA:Lcom/bytedance/sdk/component/VN/VN;

.field private RDh:Lorg/json/JSONObject;

.field private SI:Ljava/lang/String;

.field private VN:Ljava/lang/String;

.field private final Yy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;",
            ">;"
        }
    .end annotation
.end field

.field private bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

.field enB:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

.field private fWG:Landroid/content/Context;

.field private hLn:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

.field private hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private final kZ:Ljava/lang/Runnable;

.field private vd:Lcom/bytedance/sdk/openadsdk/core/VN/RDh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mc/mc/kU;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yy:Ljava/util/Map;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->KeJ:I

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;

    const-string v1, "webviewrender_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->QWA:Lcom/bytedance/sdk/component/VN/VN;

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->kZ:Ljava/lang/Runnable;

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->fWG:Landroid/content/Context;

    .line 127
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->mc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->VN:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 129
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hLn:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 130
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->Kjv(Lcom/bytedance/sdk/component/adexpress/theme/Kjv;)V

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->bea()V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lorg/json/JSONObject;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->RDh:Lorg/json/JSONObject;

    return-object p0
.end method

.method private GNk(Z)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    if-nez v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private KeJ()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->KeJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->SI:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setDisplayZoomControls(Z)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->SI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yci;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Ff()V

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->fWG:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const/4 v2, 0x1

    .line 163
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yy()V

    .line 165
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->KeJ:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Vq()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 175
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 178
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->RDh:Lorg/json/JSONObject;

    return-object p1
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 260
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->fWG:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/webkit/WebView;)V

    .line 261
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setVerticalScrollBarEnabled(Z)V

    .line 262
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setHorizontalScrollBarEnabled(Z)V

    .line 263
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->Yy()V

    .line 266
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1bc4

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/KeJ;->Kjv(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setUserAgentString(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 271
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptEnabled(Z)V

    .line 272
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 274
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setDomStorageEnabled(Z)V

    .line 275
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setDatabaseEnabled(Z)V

    .line 276
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setAllowFileAccess(Z)V

    .line 277
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setSupportZoom(Z)V

    .line 278
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setBuiltInZoomControls(Z)V

    .line 279
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 280
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 281
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 283
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V

    return-void
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->KeJ()V

    return-void
.end method

.method static synthetic RDh(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object p0
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method public static Yhp(Ljava/lang/String;)Z
    .locals 1

    .line 440
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 441
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 442
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 443
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private bea()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->KeJ()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->KeJ:I

    .line 139
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Ljava/lang/Runnable;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->kZ:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->bea()V

    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->KeJ:I

    return p0
.end method


# virtual methods
.method public AXE()Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    return-object v0
.end method

.method public Ff()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    :cond_0
    return-void
.end method

.method public GNk()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci()I

    move-result v0

    return v0
.end method

.method public Kjv()Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 1

    .line 397
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->mc:I

    if-ne p1, v0, :cond_0

    return-void

    .line 400
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->mc:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 401
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk(Z)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 3

    .line 448
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    .line 450
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp:Z

    if-nez p1, :cond_0

    return-void

    .line 455
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Yhp()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->QWA:Lcom/bytedance/sdk/component/VN/VN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method protected Pdn()V
    .locals 1

    .line 229
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn()V

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hMq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hMq;->kU()Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->enB:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    .line 231
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv;)V

    return-void
.end method

.method protected RDh()V
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->RDh()V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->enB:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yhp(Lcom/bytedance/sdk/component/adexpress/Kjv;)Z

    :cond_0
    return-void
.end method

.method public SI()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 187
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 188
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 189
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->VN:Ljava/lang/String;

    .line 191
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 192
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->RDh:Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 195
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hLn:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 196
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/mc/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    :cond_1
    :goto_0
    return-void
.end method

.method public VN()V
    .locals 3

    .line 339
    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->VN()V

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-nez v1, :cond_0

    return-void

    .line 347
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 348
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 349
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Yhp(I)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 368
    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const-string v1, "expressAdViewWillZoom"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 371
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yy()V
    .locals 8

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackgroundColor(I)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackgroundResource(I)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/mc/hLn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Ff:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Ff:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hLn:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/mc/kU;)V

    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->fWG:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Ff:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hLn()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->vd:Lcom/bytedance/sdk/openadsdk/core/VN/RDh;

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->vd:Lcom/bytedance/sdk/openadsdk/core/VN/RDh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Ff:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/component/adexpress/kU/Yhp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public enB()V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fWG()V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-nez v0, :cond_0

    return-void

    .line 392
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hMq()Lcom/bytedance/sdk/openadsdk/core/VN/RDh;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->vd:Lcom/bytedance/sdk/openadsdk/core/VN/RDh;

    return-object v0
.end method

.method public mc()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->mc()V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk()V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI()V

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Ff:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->mc(Z)V

    .line 314
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->kZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onThemeChanged(I)V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-nez v0, :cond_0

    return-void

    .line 428
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
