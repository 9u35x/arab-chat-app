.class public Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;
.implements Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;",
        "Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk<",
        "Lcom/bytedance/sdk/component/Pdn/enB;",
        ">;"
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/Pdn/enB;

.field private Kjv:Landroid/content/Context;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private enB:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Kjv;

.field private fWG:I

.field private kU:Ljava/lang/String;

.field private mc:Lcom/bytedance/sdk/openadsdk/core/Jdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->fWG:I

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Kjv:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->fWG:I

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hMq;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->fWG:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;->Kjv(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->kU:Ljava/lang/String;

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Kjv:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/webkit/WebView;)V

    .line 117
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setVerticalScrollBarEnabled(Z)V

    .line 118
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setHorizontalScrollBarEnabled(Z)V

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->Yy()V

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1bc4

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/KeJ;->Kjv(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setUserAgentString(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptEnabled(Z)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 130
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setDomStorageEnabled(Z)V

    .line 131
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setDatabaseEnabled(Z)V

    .line 132
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setAllowFileAccess(Z)V

    .line 133
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setSupportZoom(Z)V

    .line 134
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setBuiltInZoomControls(Z)V

    .line 135
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 136
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 137
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private VN()V
    .locals 7

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Kjv:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 148
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 149
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 150
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv/Yhp;->Kjv(FFZLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/GNk;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 153
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    return-void
.end method

.method private fWG()V
    .locals 8

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackgroundColor(I)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackgroundResource(I)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Kjv:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 106
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/component/adexpress/kU/Yhp;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk()V

    :cond_0
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->AXE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public Kjv()V
    .locals 5

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Kjv:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->fWG()V

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->VN()V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/fs;->Kjv(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/fs$Yhp;Ljava/util/List;)V

    return-void
.end method

.method public Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Kjv;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    :cond_0
    return-void
.end method

.method public Kjv(Z)V
    .locals 2

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const-string v1, "visibleStateChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->kU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setVisibility(I)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->kU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->a_(Ljava/lang/String;)V

    return-void
.end method

.method public enB()Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object v0
.end method

.method public kU()Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    return-object v0
.end method

.method public synthetic mc()Landroid/view/View;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->enB()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    return-object v0
.end method
