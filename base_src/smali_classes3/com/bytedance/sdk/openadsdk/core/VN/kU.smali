.class public Lcom/bytedance/sdk/openadsdk/core/VN/kU;
.super Lcom/bytedance/sdk/component/Pdn/enB;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/VN/GNk$GNk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;,
        Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;,
        Lcom/bytedance/sdk/openadsdk/core/VN/kU$Kjv;
    }
.end annotation


# instance fields
.field private AXE:J

.field private Ff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

.field private RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private SI:I

.field private VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

.field private Yy:Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;

.field enB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hLn:Ljava/lang/String;

.field private hMq:I

.field protected kU:Z

.field protected mc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->mc:Z

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->kU:Z

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->SI:I

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/kU;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hMq:I

    return p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)Lcom/bytedance/sdk/openadsdk/core/VN/tul;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/kU;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Ff:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Ff:Ljava/util/List;

    return-object p0
.end method

.method private kZ()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Ff:Ljava/util/List;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    const-string v2, "dsp_html_success_url"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$3;

    const-string v1, "dsp_html_error_url"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/kU;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public AXE()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Yhp()V

    .line 160
    invoke-super {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->AXE()V

    return-void
.end method

.method public Kjv()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->mc:Z

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv(Landroid/webkit/WebView;)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->kU:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv(Z)V

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->vd()V

    .line 296
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->kZ()V

    :cond_0
    return-void
.end method

.method public Kjv(II)V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;->Kjv(II)V

    .line 270
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->SI:I

    .line 271
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 273
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    const-string p2, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->AXE:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 90
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    .line 91
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    .line 92
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/tul;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VN/kU$Kjv;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$GNk;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VN/kU$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Yhp()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/VN/kU$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 198
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 201
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 204
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v1

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/vd;->Kjv(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;-><init>()V

    move-object/from16 v3, p1

    .line 209
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Kjv(Ljava/lang/String;)V

    .line 210
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/hLn;)V

    move-object v8, v10

    goto :goto_0

    :cond_3
    move-object/from16 v3, p1

    move-object v8, v3

    .line 212
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Z)V

    .line 214
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 217
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Yhp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 218
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Yhp()Ljava/lang/String;

    move-result-object v3

    .line 219
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    const-string v6, "open_fallback_url"

    invoke-static {v4, v5, v6, v10}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v9, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    move-object v9, v8

    :goto_1
    if-nez v2, :cond_7

    .line 224
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_2

    :cond_6
    return-void

    .line 231
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    if-eqz v1, :cond_a

    .line 234
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    .line 235
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;->Kjv()Landroid/view/View;

    move-result-object v10

    .line 236
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;->Yhp()Landroid/view/View;

    move-result-object v1

    .line 237
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;->Kjv(Landroid/view/View;I)V

    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v1, v19

    goto :goto_3

    :cond_8
    move-object v1, v10

    .line 240
    :goto_3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Kjv(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    move-result-object v14

    .line 241
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    const-string v3, "click_scence"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    .line 244
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Yhp()Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v18, v11

    goto :goto_4

    :cond_9
    move/from16 v18, v2

    .line 243
    :goto_4
    const-string v12, "click"

    const/16 v16, 0x1

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 246
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->VN:Lcom/bytedance/sdk/openadsdk/core/VN/tul;

    if-eqz v1, :cond_b

    .line 247
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/tul;->Kjv()V

    :cond_b
    :goto_5
    return-void
.end method

.method public QWA()V
    .locals 10

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rk()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 312
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->SI:I

    .line 313
    const-string v8, "UTF-8"

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v7, "text/html"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->AXE:J

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Ff:Ljava/util/List;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Ff:Ljava/util/List;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Ff:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->onAttachedToWindow()V

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->mc:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv()V

    .line 186
    invoke-super {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->onDetachedFromWindow()V

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_0
    const-string v1, "rate"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hMq:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    const-string v3, "load_rate"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/Pdn/enB;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->kU:Z

    .line 179
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Pdn:Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$GNk;->Kjv(Z)V

    return-void
.end method

.method public vd()V
    .locals 6

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;->e_()V

    .line 257
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 259
    :try_start_0
    const-string v1, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->AXE:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->hLn:Ljava/lang/String;

    const-string v3, "render_html_success"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
