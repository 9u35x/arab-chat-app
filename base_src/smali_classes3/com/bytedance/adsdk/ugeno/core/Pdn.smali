.class public Lcom/bytedance/adsdk/ugeno/core/Pdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ff:Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;

.field private GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Kjv:Landroid/content/Context;

.field private Pdn:Ljava/lang/String;

.field private RDh:Lcom/bytedance/adsdk/ugeno/core/VN;

.field private SI:Z

.field private VN:Lcom/bytedance/adsdk/ugeno/core/kU;

.field private Yhp:Lorg/json/JSONObject;

.field private Yy:Z

.field private enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

.field private fWG:Lcom/bytedance/adsdk/ugeno/core/Ff;

.field private hLn:Z

.field private hMq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kU:Lcom/bytedance/adsdk/ugeno/core/SI;

.field private mc:Lcom/bytedance/adsdk/ugeno/core/enB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hLn:Z

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->SI:Z

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv:Landroid/content/Context;

    return-void
.end method

.method private Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 425
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Sk()Lorg/json/JSONObject;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 427
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yci()Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 430
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->RDh()Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 432
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 434
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 436
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 437
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 440
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->mc:Lcom/bytedance/adsdk/ugeno/core/enB;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/enB;)V

    .line 444
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->kU:Lcom/bytedance/adsdk/ugeno/core/SI;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V

    .line 445
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->fWG:Lcom/bytedance/adsdk/ugeno/core/Ff;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/Ff;)V

    .line 447
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    if-eqz v0, :cond_4

    .line 449
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Pdn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 450
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 452
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 457
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp()V

    return-void
.end method

.method private Yhp(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 2

    .line 464
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Jdh()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Jdh()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->enB()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 466
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Jdh()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->enB()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    const-string v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->GNk()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Yhp;

    move-result-object v2

    .line 115
    const-string v3, "UGTemplateEngine"

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 116
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yy:Z

    .line 117
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hMq:Ljava/util/List;

    if-nez v2, :cond_1

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hMq:Ljava/util/List;

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hMq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv(Ljava/lang/String;)V

    .line 123
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Yhp;

    move-result-object v2

    .line 124
    const-string v5, "unknown component; use view widget"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    .line 128
    const-string p1, "not found component "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 133
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/Yhp;->Kjv(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->mc()Lorg/json/JSONObject;

    move-result-object v5

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->enB(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Lorg/json/JSONObject;)V

    .line 142
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp(Lorg/json/JSONObject;)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->VN:Lcom/bytedance/adsdk/ugeno/core/kU;

    if-nez v0, :cond_4

    .line 145
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Z)V

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/kU;->mc()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Z)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->RDh:Lcom/bytedance/adsdk/ugeno/core/VN;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/VN;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Ff:Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;)V

    .line 153
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 155
    instance-of v6, p2, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    if-eqz v6, :cond_5

    .line 156
    check-cast p2, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->RDh()Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;

    move-result-object v1

    .line 157
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;)V

    .line 159
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 161
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v2, p2, v6}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 164
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv:Landroid/content/Context;

    invoke-virtual {v1, v7, p2, v6}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 168
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    :cond_7
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    if-eqz p2, :cond_e

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->kU()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_8

    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->MXh()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v4, :cond_9

    .line 189
    const-string p2, "Swiper must be only one widget"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    .line 194
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 195
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Pz()Z

    move-result v0

    if-nez v0, :cond_a

    .line 196
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Zat()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 174
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->MXh()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 175
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->VN:Lcom/bytedance/adsdk/ugeno/core/kU;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU;->GNk()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_d

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    .line 178
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 179
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->fs()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 180
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    goto :goto_4

    :cond_d
    return-object v2

    .line 201
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-object v2
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 88
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    .line 89
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz p2, :cond_0

    .line 90
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Kjv()V

    .line 93
    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Ff:Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;

    .line 95
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->kU:Lcom/bytedance/adsdk/ugeno/core/SI;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/Kjv/Yhp;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 98
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 99
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Yhp()V

    .line 101
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/hMq;)V

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-object p1

    .line 96
    :cond_2
    throw p3
.end method

.method public Kjv(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Kjv()V

    .line 211
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/kU;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/kU;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->VN:Lcom/bytedance/adsdk/ugeno/core/kU;

    .line 212
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->kU:Lcom/bytedance/adsdk/ugeno/core/SI;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/Kjv/Yhp;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 215
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object p1

    .line 216
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 217
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz p1, :cond_1

    .line 218
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Yhp()V

    .line 219
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/hMq;)V

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-object p1

    .line 213
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/kU;->Yhp()Ljava/lang/String;

    throw v1
.end method

.method public Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 65
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Kjv()V

    .line 69
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/kU;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/kU;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->VN:Lcom/bytedance/adsdk/ugeno/core/kU;

    .line 70
    new-instance p1, Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Ff:Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;

    .line 72
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->kU:Lcom/bytedance/adsdk/ugeno/core/SI;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/Kjv/Yhp;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->VN:Lcom/bytedance/adsdk/ugeno/core/kU;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 78
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz p1, :cond_1

    .line 79
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Yhp()V

    .line 80
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/hMq;)V

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 84
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-object p1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->VN:Lcom/bytedance/adsdk/ugeno/core/kU;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU;->Yhp()Ljava/lang/String;

    throw p2
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 400
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    if-eqz v0, :cond_3

    .line 401
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lorg/json/JSONObject;)V

    .line 403
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Pdn()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 407
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 408
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 411
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lorg/json/JSONObject;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/Ff;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->fWG:Lcom/bytedance/adsdk/ugeno/core/Ff;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V
    .locals 1

    .line 491
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kU;->kU()Lcom/bytedance/adsdk/ugeno/core/Kjv/Kjv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 493
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->kU:Lcom/bytedance/adsdk/ugeno/core/SI;

    return-void

    .line 497
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/Kjv/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)Lcom/bytedance/adsdk/ugeno/core/Kjv/Yhp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 499
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->kU:Lcom/bytedance/adsdk/ugeno/core/SI;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 502
    throw p1
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/VN;)V
    .locals 0

    .line 53
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->RDh:Lcom/bytedance/adsdk/ugeno/core/VN;

    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Pdn:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/VN;->Kjv()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yy:Z

    return v0
.end method

.method public Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 231
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->GNk()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Yhp;

    move-result-object v2

    const/4 v3, 0x1

    .line 238
    const-string v4, "UGTemplateEngine"

    if-nez v2, :cond_2

    .line 239
    const-string p1, "not found component "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yy:Z

    .line 241
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hMq:Ljava/util/List;

    if-nez p1, :cond_1

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hMq:Ljava/util/List;

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hMq:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 248
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/Yhp;->Kjv(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 252
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->enB(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->mc()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Lorg/json/JSONObject;)V

    .line 256
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->RDh:Lcom/bytedance/adsdk/ugeno/core/VN;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/VN;)V

    .line 263
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    if-eqz v0, :cond_4

    .line 264
    check-cast p2, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;)V

    .line 265
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->RDh()Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;

    move-result-object v1

    .line 268
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->mc()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 270
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->mc()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-virtual {v2, v0, v5}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 275
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv:Landroid/content/Context;

    invoke-virtual {v1, v6, v0, v5}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    if-eqz p2, :cond_d

    .line 280
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->kU()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    .line 295
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->MXh()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 297
    const-string p2, "Swiper must be only one widget"

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    .line 302
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 303
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->fs()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 304
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    goto :goto_1

    .line 282
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->MXh()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 283
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->VN:Lcom/bytedance/adsdk/ugeno/core/kU;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU;->GNk()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    .line 286
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 287
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->fs()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 288
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    if-eqz v1, :cond_e

    .line 310
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-object v2
.end method

.method public Yhp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hMq:Ljava/util/List;

    return-object v0
.end method

.method public Yhp(Lorg/json/JSONObject;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hMq;->GNk()V

    .line 371
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    .line 372
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)V

    .line 373
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 375
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz p1, :cond_1

    .line 376
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/Yy;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/Yy;-><init>()V

    const/4 v0, 0x0

    .line 377
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Yy;->Kjv(I)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Yy;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Kjv(Lcom/bytedance/adsdk/ugeno/core/Yy;)V

    :cond_1
    return-void
.end method
