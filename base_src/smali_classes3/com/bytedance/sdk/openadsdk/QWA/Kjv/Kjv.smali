.class public Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$Kjv;
    }
.end annotation


# instance fields
.field private AXE:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

.field private volatile Ff:Z

.field private final GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private KeJ:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$Kjv;

.field protected Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

.field private final Pdn:Ljava/lang/String;

.field private RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

.field private SI:Z

.field private VN:Ljava/lang/String;

.field private final Yhp:Landroid/content/Context;

.field private volatile Yy:Z

.field private bea:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

.field private enB:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

.field private fWG:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private hLn:Lcom/bytedance/sdk/openadsdk/SI/enB;

.field private hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final kU:Landroid/widget/FrameLayout;

.field private final mc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZLandroid/widget/FrameLayout;Z)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->SI:Z

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Yhp:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 106
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->mc:I

    .line 107
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->VN:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result p1

    if-eqz p6, :cond_0

    .line 110
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yhp(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->VN:Ljava/lang/String;

    .line 112
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Ff(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Pdn:Ljava/lang/String;

    .line 113
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU:Landroid/widget/FrameLayout;

    .line 114
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Landroid/widget/FrameLayout;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(I)V

    .line 116
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Z)V

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG()V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private GNk(Z)V
    .locals 5

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->vd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    new-instance v1, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/fWG$Kjv;)V

    .line 211
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$3;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 286
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Pdn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fWG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v1

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v1

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->kU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v1

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v1

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v1

    .line 291
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 292
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->hLn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    const/4 v1, 0x1

    .line 293
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 296
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->QWA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(J)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 297
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->QWA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(J)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->GNk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 299
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kU(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->VN:Ljava/lang/String;

    .line 300
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Yhp(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(F)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hLn()Ljava/util/Set;

    move-result-object p1

    .line 304
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 306
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 309
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 316
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp()Lcom/bytedance/sdk/component/Kjv/bea;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 318
    new-instance v3, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$4;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    return-object p0
.end method

.method private Kjv(I)V
    .locals 5

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yk()Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 172
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 173
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 174
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v3

    .line 175
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 177
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->VN:Ljava/lang/String;

    .line 178
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/bea;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->VN:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/bea;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 180
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/mc/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    return-void
.end method

.method private Kjv(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 140
    new-instance v0, Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->kU()V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setLayerType(ILandroid/graphics/Paint;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackgroundColor(I)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setTag(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nas()Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setMaterialMeta(Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setLandingPage(Z)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->VN:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->bea:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Vh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->Yhp()V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zMq()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 126
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    const-string v0, "is_new_playable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v0, "pag_json_data"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->SI:Z

    return p1
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    return-object p0
.end method

.method static synthetic RDh(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Ff:Z

    return p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/SI/enB;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/SI/enB;

    return-object p0
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->SI:Z

    return p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/widget/RDh;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    return-object p0
.end method

.method private fWG()V
    .locals 9

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$6;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$6;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/webkit/WebView;)V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1bc4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/KeJ;->Kjv(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setUserAgentString(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setMixedContentMode(I)V

    return-void
.end method

.method static synthetic hLn(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Pdn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->VN:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public GNk()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 609
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    :cond_0
    return-void
.end method

.method public Kjv()V
    .locals 7

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 491
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Yy:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz v0, :cond_3

    .line 493
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->mc:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh()V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move v0, v2

    .line 502
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v3, :cond_4

    .line 503
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 505
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 506
    const-string v5, "webview_state"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lt()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 507
    const-string v5, "has_loading"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 508
    const-string v0, "is_new_playable"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    const-string v0, "pag_json_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string v0, "playable_event"

    const-string v1, "start_show_plb"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->VN:Ljava/lang/String;

    const-string v4, "playable_track"

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Z)V

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setVisibility(I)V

    return-void
.end method

.method public Kjv(II)V
    .locals 3

    .line 525
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Yy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Yy:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 530
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Ff:Z

    .line 531
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 533
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Ff:Z

    .line 534
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 536
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Ff:Z

    .line 537
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 539
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(I)V

    .line 542
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Ff:Z

    if-eqz v1, :cond_5

    .line 543
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->KeJ:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$Kjv;

    if-eqz v1, :cond_5

    .line 544
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$Kjv;->Kjv()V

    .line 547
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 548
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v1, :cond_6

    .line 549
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 553
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz v0, :cond_7

    .line 554
    new-instance v1, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$Kjv;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->KeJ:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V
    .locals 1

    .line 631
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->bea:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    .line 636
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->AXE:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    if-eqz v0, :cond_1

    .line 640
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V

    :cond_1
    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    :cond_0
    return-void
.end method

.method public Kjv(ZLcom/bytedance/sdk/openadsdk/SI/enB;)V
    .locals 1

    .line 467
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->hLn:Lcom/bytedance/sdk/openadsdk/SI/enB;

    .line 468
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 469
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Pdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Pdn/enB;->a_(Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz p1, :cond_0

    .line 472
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Z)V

    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Pdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 601
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    :cond_0
    return-void
.end method

.method public Yhp(Z)V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kU(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    :cond_0
    return-void
.end method

.method public enB()Z
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->enB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kU()Z
    .locals 1

    .line 648
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Ff:Z

    return v0
.end method

.method public mc()V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TOS()V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->AXE()V

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_2

    .line 621
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI()V

    :cond_2
    const/4 v0, 0x0

    .line 623
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    return-void
.end method
