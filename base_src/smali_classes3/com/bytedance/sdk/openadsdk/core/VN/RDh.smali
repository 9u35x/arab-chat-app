.class public Lcom/bytedance/sdk/openadsdk/core/VN/RDh;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;
.source "SourceFile"


# instance fields
.field public Kjv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private RDh:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V
    .locals 6

    .line 49
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Kjv:Ljava/util/ArrayList;

    .line 50
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 51
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->RDh:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 241
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;->mc:Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :try_start_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Kjv(Landroid/webkit/WebResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 247
    :goto_0
    const-string p2, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method private Kjv(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;
    .locals 8

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 128
    :cond_0
    const-string p1, "local://pag_open_icon_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_a

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv/Yhp;->Kjv:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->mc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 137
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;-><init>()V

    .line 138
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv(I)V

    .line 139
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->kU(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv(Landroid/webkit/WebResourceResponse;)V

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 147
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv(Z)V

    return-object p1

    .line 152
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mc/Pdn;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;

    move-result-object p1

    .line 155
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;->mc:Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;

    if-eq p1, v2, :cond_7

    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    .line 157
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 158
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v4

    .line 162
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "http"

    if-eqz v6, :cond_5

    .line 163
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 166
    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, p2

    .line 169
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v3

    .line 177
    :cond_7
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;->mc:Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;

    if-eq p1, v2, :cond_9

    if-eqz v0, :cond_8

    goto :goto_2

    .line 183
    :cond_8
    const-string v0, ""

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->mc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;

    move-result-object p1

    return-object p1

    .line 178
    :cond_9
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;-><init>()V

    .line 179
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv(I)V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 129
    :cond_a
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;-><init>()V

    .line 130
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv(I)V

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->kU()Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv(Landroid/webkit/WebResourceResponse;)V

    return-object p1
.end method

.method private Kjv(JJLjava/lang/String;I)V
    .locals 8

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp()Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/mc/Pdn;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;

    if-ne v0, v1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp()Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(Ljava/lang/String;JJI)V

    return-void

    .line 260
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;->GNk:Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;

    if-ne v0, v1, :cond_2

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->enB:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp()Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Yhp(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Kjv(Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270
    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method private kU()Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Pdn()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 205
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 208
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 210
    const-string v2, "ExpressClient"

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 214
    new-instance v1, Landroid/webkit/WebResourceResponse;

    sget-object v2, Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;->mc:Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_2
    return-object v1
.end method

.method private kU(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 224
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 227
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v0, "audio/*"

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 228
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Kjv(Landroid/webkit/WebResourceResponse;)V

    :cond_1
    return-object v1
.end method

.method private mc()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Ff()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQC()Lcom/bytedance/sdk/openadsdk/core/model/Mba;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "v3"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Kjv()I
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Kjv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->fWG:Z

    .line 106
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->VN:Z

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 58
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 60
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 81
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;

    move-result-object v7

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v7, :cond_0

    .line 84
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move v6, v0

    move-object v0, p0

    move-object v5, p2

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Kjv(JJLjava/lang/String;I)V

    if-eqz v7, :cond_1

    .line 88
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Yhp()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 89
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Yhp()I

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Kjv:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Yhp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_2

    .line 93
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 98
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
