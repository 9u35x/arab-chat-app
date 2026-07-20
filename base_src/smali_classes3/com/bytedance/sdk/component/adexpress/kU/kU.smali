.class public Lcom/bytedance/sdk/component/adexpress/kU/kU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Pdn:Lcom/bytedance/sdk/component/adexpress/kU/kU; = null

.field private static VN:I = 0xa

.field private static enB:I = 0xa

.field private static final kU:[B


# instance fields
.field private GNk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/kU/GNk;",
            ">;"
        }
    .end annotation
.end field

.field private Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Pdn/enB;",
            ">;"
        }
    .end annotation
.end field

.field private Yhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Pdn/enB;",
            ">;"
        }
    .end annotation
.end field

.field private final fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/kU/mc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [B

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->kU:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Yhp:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->mc:Ljava/util/Map;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->RDh()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/adexpress/kU/kU;->enB:I

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->hLn()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->VN:I

    :cond_0
    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;
    .locals 2

    .line 70
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Pdn:Lcom/bytedance/sdk/component/adexpress/kU/kU;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/bytedance/sdk/component/adexpress/kU/kU;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Pdn:Lcom/bytedance/sdk/component/adexpress/kU/kU;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/kU/kU;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Pdn:Lcom/bytedance/sdk/component/adexpress/kU/kU;

    .line 75
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Pdn:Lcom/bytedance/sdk/component/adexpress/kU/kU;

    return-object v0
.end method

.method private fWG(Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 2

    .line 290
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->removeAllViews()V

    .line 291
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->fWG()V

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 293
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 294
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptEnabled(Z)V

    const/4 v1, -0x1

    .line 296
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setCacheMode(I)V

    const/4 v1, 0x0

    .line 297
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setSupportZoom(Z)V

    .line 298
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setUseWideViewPort(Z)V

    .line 299
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 300
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setDomStorageEnabled(Z)V

    .line 302
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setBuiltInZoomControls(Z)V

    .line 303
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 305
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setLoadWithOverviewMode(Z)V

    .line 308
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 309
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public GNk()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public GNk(Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->fWG(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 184
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->b_(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->enB(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->mc(Lcom/bytedance/sdk/component/Pdn/enB;)V

    return-void
.end method

.method public Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->mc()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 85
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mc/kU;->Kjv(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->mc()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->mc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-object v1

    .line 89
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Yhp:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/Pdn/enB;

    if-nez p2, :cond_2

    return-object v1

    .line 94
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Pdn/enB;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 95
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3

    .line 96
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setRecycler(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->mc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p2

    .line 101
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->mc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-object v1
.end method

.method public Kjv(I)V
    .locals 1

    .line 372
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->kU:[B

    monitor-enter v0

    .line 373
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/kU/kU;->enB:I

    .line 374
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public Kjv(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/Kjv/TVS;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 342
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->mc:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/kU/mc;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/kU/mc;->Kjv(Lcom/bytedance/sdk/component/Kjv/TVS;)V

    goto :goto_0

    .line 349
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/kU/mc;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/kU/mc;-><init>(Lcom/bytedance/sdk/component/Kjv/TVS;)V

    .line 350
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->mc:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_0
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Kjv(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 356
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->mc:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/kU/mc;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kU/mc;->Kjv(Lcom/bytedance/sdk/component/Kjv/TVS;)V

    .line 363
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Yhp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/kU/kU;->VN:I

    if-lt v0, v1, :cond_2

    .line 114
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 116
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->AXE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Yhp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_3

    .line 127
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setRecycler(Z)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Yhp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->mc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->mc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/component/adexpress/kU/Yhp;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/kU/GNk;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/kU/GNk;->Kjv(Lcom/bytedance/sdk/component/adexpress/kU/Yhp;)V

    goto :goto_0

    .line 323
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/kU/GNk;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/kU/GNk;-><init>(Lcom/bytedance/sdk/component/adexpress/kU/Yhp;)V

    .line 324
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Yhp(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 156
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mc/kU;->Kjv(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-object v1

    .line 160
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/Pdn/enB;

    if-nez p2, :cond_2

    return-object v1

    .line 165
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Pdn/enB;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 166
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3

    .line 167
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setRecycler(Z)V

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p2

    .line 172
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-object v1
.end method

.method public Yhp()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v1, :cond_0

    .line 243
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Pdn/enB;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 244
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    .line 245
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 247
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Pdn/enB;->AXE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Yhp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v1, :cond_3

    .line 258
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Pdn/enB;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 259
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_4

    .line 260
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 262
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Pdn/enB;->AXE()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Yhp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public Yhp(I)V
    .locals 1

    .line 382
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->kU:[B

    monitor-enter v0

    .line 383
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/kU/kU;->VN:I

    .line 384
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->fWG(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 145
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->b_(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->enB(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    return-void
.end method

.method public enB(Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/kU/GNk;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kU/GNk;->Kjv(Lcom/bytedance/sdk/component/adexpress/kU/Yhp;)V

    .line 337
    :cond_1
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->b_(Ljava/lang/String;)V

    return-void
.end method

.method public kU(Lcom/bytedance/sdk/component/Pdn/enB;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 228
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 229
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 230
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 232
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->AXE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public mc()I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Yhp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public mc(Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/kU/kU;->enB:I

    if-lt v0, v1, :cond_2

    .line 197
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 198
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 199
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->AXE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 209
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_3

    .line 210
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 211
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setRecycler(Z)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    return-void
.end method
