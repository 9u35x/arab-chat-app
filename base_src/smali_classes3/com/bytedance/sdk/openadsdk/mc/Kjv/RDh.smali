.class public Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;


# instance fields
.field public Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/vd<",
            "Lcom/bytedance/sdk/openadsdk/mc/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    return-void
.end method

.method private GNk(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mc/Kjv;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 254
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mc/Kjv;

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->GNk()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 257
    const-string v0, "app_log_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->mc(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mc/kU;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mc/kU;)Z

    move-result p0

    return p0
.end method

.method private Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mc/kU;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mc/Kjv;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mc/kU;",
            ")Z"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->GNk(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 269
    :cond_0
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/mc/kU;->Yhp:I

    const/16 v1, 0x190

    if-lt p1, v1, :cond_1

    iget p1, p2, Lcom/bytedance/sdk/openadsdk/mc/kU;->Yhp:I

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private mc(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;>;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 275
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 277
    invoke-interface {v2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->fWG()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 279
    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 282
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public Kjv(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mc/kU;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mc/Kjv;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mc/kU;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 300
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->ph()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Yhp()Lorg/json/JSONObject;

    move-result-object v8

    .line 307
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mc/kU;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 315
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Yhp()Lorg/json/JSONObject;

    move-result-object v10

    .line 316
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 317
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    const/4 v9, 0x1

    move-wide v6, v0

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 318
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mc/kU;

    .line 321
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Yhp(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 322
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    const/4 v9, 0x0

    move-wide v6, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mc/kU;

    move-result-object p1

    return-object p1

    .line 327
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Yhp()Lorg/json/JSONObject;

    move-result-object v8

    .line 330
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mc/kU;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;",
            "Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->IR()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    if-nez v0, :cond_1

    return-void

    .line 59
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$1;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;

    const/4 v3, 0x7

    const-string v4, "upload_ad_event"

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 166
    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->fWG()Lorg/json/JSONObject;

    move-result-object v2

    .line 167
    new-instance v3, Lcom/bytedance/sdk/openadsdk/hMq/GNk/GNk$Kjv;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->GNk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/GNk/GNk$Kjv;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;)V

    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 174
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$3;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;

    const/4 v3, 0x6

    const-string v4, "upload_stats_event"

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Yhp(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mc/kU;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hMq/GNk/GNk$Kjv;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mc/kU;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    if-nez v0, :cond_0

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 345
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 347
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/hMq/GNk/GNk$Kjv;

    .line 350
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/hMq/GNk/GNk$Kjv;->Yhp:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 352
    :cond_2
    const-string p1, "stats_list"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 354
    div-long v4, v2, v4

    .line 355
    const-string p1, "ts"

    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 356
    const-string p1, "ts_ms"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 360
    const-string p1, ""

    .line 362
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv()Ljava/lang/String;

    move-result-object v6

    .line 364
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "7.1.0.8"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    const-string v2, "req_sign"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v2, "req_uniq"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/vd;->Yhp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mc/kU;

    move-result-object p1

    return-object p1

    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method
