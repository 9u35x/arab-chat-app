.class public Lcom/bytedance/sdk/openadsdk/Ff/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GNk:I = 0x2

.field private static volatile Kjv:Lcom/bytedance/sdk/openadsdk/Ff/Kjv; = null

.field private static mc:J = 0x36ee80L


# instance fields
.field private final Yhp:Landroid/os/Handler;

.field private kU:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/component/Pdn/enB;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v0, "pre_render_count"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->GNk:I

    .line 94
    const-string v0, "pre_render_duration"

    const v2, 0x36ee80

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->mc:J

    .line 95
    sget v0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->GNk:I

    if-gtz v0, :cond_0

    .line 96
    sput v1, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->GNk:I

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/32 v0, 0x36ee80

    .line 99
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->mc:J

    .line 101
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->kU:Ljava/util/LinkedHashMap;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Yhp:Landroid/os/Handler;

    return-void
.end method

.method static synthetic GNk()J
    .locals 2

    .line 64
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->mc:J

    return-wide v0
.end method

.method public static GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 415
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/Ff/Kjv;
    .locals 2

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    if-nez v0, :cond_1

    .line 83
    const-class v0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 87
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 89
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->kU:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private Kjv(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->kU:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->kU:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Yhp:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 398
    :cond_1
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return-void
.end method

.method private Kjv(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Z)V
    .locals 7

    .line 174
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    new-instance v6, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;-><init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/lang/String;Z)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/webkit/WebView;)V

    .line 408
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setMixedContentMode(I)V

    .line 411
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;IILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;ILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;FLjava/lang/String;)V
    .locals 6

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$4;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$4;-><init>(F)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V
    .locals 6

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$5;

    invoke-direct {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$5;-><init>(ILjava/lang/String;)V

    const-string v4, "web_delete_pre_render"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    return-void
.end method

.method static synthetic Yhp()I
    .locals 1

    .line 64
    sget v0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->GNk:I

    return v0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Yhp:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 7

    if-eqz p1, :cond_a

    .line 123
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yy()Lcom/bytedance/sdk/openadsdk/core/model/bea;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bea;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;-><init>()V

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->JPN()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->JPN()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 139
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    const-string v2, "landingpage_split_screen"

    goto :goto_0

    .line 144
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    const-string v2, "landingpage_direct"

    goto :goto_0

    .line 146
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    const-string v2, "landingpage_split_ceiling"

    goto :goto_0

    .line 146
    :cond_6
    const-string v2, ""

    .line 150
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->kU:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 155
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KBQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Yhp()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_8

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$2;

    invoke-direct {v4, p0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;ILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/fWG/Yhp$Kjv;Z)V

    return-void

    .line 165
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Yhp()I

    move-result v4

    if-ne v4, v6, :cond_9

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/fWG/Yhp$Kjv;Z)V

    .line 167
    invoke-direct {p0, v1, p1, v2, v6}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Z)V

    return-void

    .line 168
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Yhp()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 378
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 379
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->kU:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    .line 380
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Pdn/enB;

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    .line 385
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kj()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "web_use_pre_render"

    invoke-static {p1, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;FLjava/lang/String;)V

    const/4 v2, 0x3

    .line 387
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method
