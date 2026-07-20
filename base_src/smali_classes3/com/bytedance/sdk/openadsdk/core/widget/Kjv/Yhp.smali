.class public Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Kjv;


# instance fields
.field private final GNk:Ljava/util/concurrent/atomic/AtomicInteger;

.field Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private Yhp:Lcom/bytedance/sdk/component/Pdn/enB;

.field private final kU:Z

.field private final mc:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->kU:Z

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->mc:Landroid/os/MessageQueue;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;)Landroid/os/MessageQueue;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->mc:Landroid/os/MessageQueue;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/webkit/WebView;)V

    .line 107
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setVerticalScrollBarEnabled(Z)V

    .line 108
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setHorizontalScrollBarEnabled(Z)V

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->Yy()V

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1bc4

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/KeJ;->Kjv(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setUserAgentString(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptEnabled(Z)V

    .line 118
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 120
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setDomStorageEnabled(Z)V

    .line 121
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 123
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setCacheMode(I)V

    .line 124
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setAllowFileAccess(Z)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setSupportZoom(Z)V

    .line 126
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setBuiltInZoomControls(Z)V

    .line 127
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 131
    const-string v0, "WebViewPool"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->kU:Z

    return p0
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->kU:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 143
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->kU:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->mc:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    .line 147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public Yhp()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->kU:Z

    if-eqz v1, :cond_2

    .line 52
    const-string v1, "v3"

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    move-object v0, v1

    .line 61
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 66
    :cond_3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Pdn/enB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "isPreLoad"

    const-string v2, "1"

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Pdn/enB;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v1

    .line 88
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/component/adexpress/kU/Yhp;)V

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->a_(Ljava/lang/String;)V

    :catch_0
    return-void
.end method
