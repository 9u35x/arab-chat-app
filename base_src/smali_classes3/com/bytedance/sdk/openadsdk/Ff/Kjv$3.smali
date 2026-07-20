.class Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:I

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

.field final synthetic mc:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/lang/String;Z)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Yhp:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->GNk:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->mc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/openadsdk/mc/hLn;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;
    .locals 9

    .line 289
    new-instance v8, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;ZLcom/bytedance/sdk/component/Pdn/enB;)V

    .line 363
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->GNk:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Yhp()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Pdn/enB;

    .line 184
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Pdn/enB;->getTag()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;IILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 190
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Yhp:I

    iput v2, v0, Landroid/os/Message;->what:I

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->GNk()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 194
    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Pdn/enB;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 199
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/component/Pdn/enB;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x4

    .line 200
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 201
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->GNk:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/Pdn/enB;->setTag(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setLandingPage(Z)V

    .line 205
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yy()Lcom/bytedance/sdk/openadsdk/core/model/bea;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 207
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Kjv()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    :goto_1
    if-ne v6, v3, :cond_7

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v6

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v7

    .line 212
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v8

    if-ne v8, v1, :cond_5

    if-lt v6, v7, :cond_6

    .line 217
    invoke-virtual {v2, v4, v4, v7, v6}, Lcom/bytedance/sdk/component/Pdn/enB;->layout(IIII)V

    goto :goto_2

    :cond_5
    if-ne v8, v3, :cond_8

    if-ge v6, v7, :cond_6

    .line 221
    invoke-virtual {v2, v4, v4, v7, v6}, Lcom/bytedance/sdk/component/Pdn/enB;->layout(IIII)V

    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v2, v4, v4, v6, v7}, Lcom/bytedance/sdk/component/Pdn/enB;->layout(IIII)V

    goto :goto_2

    :cond_7
    if-ne v6, v1, :cond_8

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hMq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/hMq;->kU()Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 230
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yhp()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 233
    new-instance v9, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;

    invoke-direct {v9, p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;ILcom/bytedance/sdk/component/Pdn/enB;)V

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv;)V

    const v6, 0x1020002

    .line 248
    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    .line 250
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 257
    :cond_8
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Yhp()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v6

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KBQ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v6

    .line 259
    new-instance v7, Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/mc/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/webkit/WebView;)V

    if-lez v6, :cond_9

    move v4, v3

    .line 260
    :cond_9
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(I)V

    .line 261
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Z)V

    .line 262
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 264
    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/openadsdk/mc/hLn;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    move-result-object v1

    .line 265
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 266
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$2;

    invoke-direct {v1, p0, v5, v7, v2}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 275
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    .line 280
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kj()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 281
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->GNk:Ljava/lang/String;

    const-string v4, "web_start_pre_render"

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;FLjava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Yhp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
