.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SI/Pdn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/Pdn/enB;

.field private final Kjv:Landroid/app/Activity;

.field private final Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field private RDh:I

.field private volatile VN:Z

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private enB:Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;

.field private final fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kU:Z

.field private mc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 69
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 70
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Kjv:Landroid/app/Activity;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Kjv(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->mc:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Kjv:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Kjv:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 253
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->mc:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 255
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 256
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 257
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->mc:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->mc:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->mc:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Kjv(ILjava/lang/String;)V
    .locals 7

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->VN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->VN:Z

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->hLn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_1
    const-string v0, ""

    :goto_0
    move-object v6, v0

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_2

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string p2, "load_vast_endcard_success"

    const/4 v0, 0x0

    invoke-static {p1, v6, p2, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 141
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$2;

    const-string v3, "load_vast_endcard_fail"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 3

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setVerticalScrollBarEnabled(Z)V

    .line 207
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setHorizontalScrollBarEnabled(Z)V

    .line 210
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 212
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptEnabled(Z)V

    .line 213
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 214
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setDomStorageEnabled(Z)V

    .line 215
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 216
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setCacheMode(I)V

    .line 217
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setAllowFileAccess(Z)V

    .line 218
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setSupportZoom(Z)V

    .line 219
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setBuiltInZoomControls(Z)V

    .line 220
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 221
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setUseWideViewPort(Z)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;ILjava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Kjv(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;Ljava/lang/String;)Z
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Kjv(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private Kjv(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;

    if-nez v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->fWG(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->mc()V

    return-void
.end method

.method private kU()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->kU()V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setDisplayZoomControls(Z)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private mc()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Kjv(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 3

    .line 319
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->kU:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->mc:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return v2

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_2

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;->onClick(Landroid/view/View;)V

    return v2

    :cond_2
    return v1
.end method

.method public Kjv()V
    .locals 9

    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/Pdn;)V

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fWG()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->RDh:I

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->GNk()Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->kU()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 87
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->kU:Z

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->VN:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->mc:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Yhp()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->GNk()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Kjv(II)V

    .line 90
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Yhp()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->GNk()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/kU/RDh;->Yhp(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/kU/RDh;->kU(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/kU/RDh;->mc(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    const/4 v2, 0x2

    .line 95
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->mc:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$Kjv;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Pdn:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Pdn/enB;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    if-nez v1, :cond_1

    return-void

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->kU()V

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->mc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 104
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->kU:Z

    .line 105
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->a_(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;)Z
    .locals 3

    .line 269
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->kU:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->mc:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->mc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->GNk()Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 285
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Yhp(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public Yhp()V
    .locals 1

    .line 298
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->Yhp(Lcom/bytedance/sdk/openadsdk/SI/Pdn;)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/LyD;->Kjv(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public Yhp(I)V
    .locals 3

    .line 308
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->RDh:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Pdn(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->VN(J)V

    .line 315
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->RDh:I

    return-void
.end method
