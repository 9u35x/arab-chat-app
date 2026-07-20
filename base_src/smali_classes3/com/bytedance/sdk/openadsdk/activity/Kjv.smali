.class public abstract Lcom/bytedance/sdk/openadsdk/activity/Kjv;
.super Lcom/bytedance/sdk/openadsdk/activity/enB;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU$Kjv;
.implements Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;


# instance fields
.field private Ff:I

.field protected GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field protected final Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

.field protected Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

.field private Yy:Z

.field private enB:I

.field private fWG:Landroid/os/Bundle;

.field private hMq:Z

.field private final kU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/enB;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 55
    new-instance p1, Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->enB:I

    .line 62
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Ff:I

    .line 63
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yy:Z

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/Kjv;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->enB:I

    return p0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zXT:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;)I

    .line 185
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string v2, "ad_show_order"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Pdn:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v2, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :catchall_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/os/Bundle;)V
    .locals 8

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->rCy()Landroid/app/Activity;

    move-result-object v6

    .line 110
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp()Z

    move-result v0

    iput-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zXT:Z

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn()Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->eB:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->vd()Lcom/bytedance/sdk/openadsdk/SI/RDh;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yci:Lcom/bytedance/sdk/openadsdk/SI/RDh;

    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yhp;->Kjv(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 120
    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(J)V

    :cond_0
    if-eqz p2, :cond_1

    .line 124
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ph:Z

    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp()V

    .line 128
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU$Kjv;)V

    .line 131
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    if-eqz p2, :cond_2

    .line 132
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Kjv;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;)V

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Pdn()Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setShowSound(Z)V

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Yy;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private LyD()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fWG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private MXh()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yy:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yy:Z

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv()Landroid/view/View;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Kjv$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Kjv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private TOS()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 283
    sget v1, Lcom/bytedance/sdk/openadsdk/mc/Yhp$Yhp;->GNk:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(ZI)V

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-eqz v0, :cond_1

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Landroid/widget/FrameLayout;)V

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->rCy()V

    :cond_1
    return-void
.end method

.method private Yci()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->SI:Lcom/bytedance/sdk/openadsdk/SI/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Jdh()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->mc:I

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->kU()Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->mc()Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk()V

    .line 168
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->TOS()V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Kjv(J)V

    :cond_1
    return-void
.end method

.method private lhA()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Lcom/bytedance/sdk/component/utils/Jdh;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hLn()V

    return-void
.end method


# virtual methods
.method public AXE()V
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->enB()Lcom/bytedance/sdk/openadsdk/activity/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->kU()V

    :cond_0
    return-void
.end method

.method protected final Ff()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    return-void
.end method

.method protected abstract GNk()V
.end method

.method public GNk(Landroid/app/Activity;)V
    .locals 0

    .line 273
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->GNk(Landroid/app/Activity;)V

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->kZ()V

    return-void
.end method

.method public KeJ()V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v0

    .line 517
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Kjv$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Kjv;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;)V

    return-void
.end method

.method public final Kjv()Landroid/view/View;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    return-object v0
.end method

.method public Kjv(F)V
    .locals 3

    .line 496
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 500
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(F)V

    .line 502
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->hMq:Z

    if-nez v1, :cond_1

    .line 503
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kb()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 505
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->hMq:Z

    .line 507
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->fWG()Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->KeJ()V

    :cond_1
    return-void
.end method

.method public Kjv(I)V
    .locals 0

    return-void
.end method

.method public Kjv(Landroid/app/Activity;)V
    .locals 0

    .line 211
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Landroid/app/Activity;)V

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zat:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv()V

    return-void
.end method

.method public final Kjv(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 71
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->fWG:Landroid/os/Bundle;

    .line 72
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(Landroid/os/Bundle;)V

    return-void
.end method

.method public Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 1

    .line 83
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->enB:I

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->fWG:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/os/Bundle;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Pdn:I

    if-lez p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->mc:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    .line 94
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->lhA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yci()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Yhp()V

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Zat()V

    return-void
.end method

.method public abstract Kjv(Landroid/os/Bundle;)V
.end method

.method public final Kjv(Landroid/os/Message;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Landroid/os/Message;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 2

    .line 464
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    if-ne p1, p0, :cond_3

    .line 467
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz p1, :cond_3

    .line 468
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Yhp:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Mba()Z

    move-result p3

    xor-int/2addr p3, v1

    const/4 v0, 0x2

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(II)V

    goto :goto_0

    .line 470
    :cond_0
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Yhp:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Mba()Z

    move-result p3

    xor-int/2addr p3, v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Mba()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(II)V

    goto :goto_0

    .line 472
    :cond_1
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Yhp:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->kU:Z

    if-eqz p1, :cond_2

    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    const-string p3, "skip"

    invoke-virtual {p1, p3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Ljava/lang/String;Z)V

    .line 478
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Z)V

    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    .line 482
    :cond_3
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    if-nez p1, :cond_5

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Pdn:I

    if-eqz p1, :cond_5

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MXh()Ljava/lang/String;

    move-result-object p1

    .line 485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "0"

    if-nez p1, :cond_4

    .line 486
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pdn(Ljava/lang/String;)V

    .line 488
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 489
    const-string p3, "price"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 490
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 330
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 331
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp(I)Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    :cond_2
    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    return-void
.end method

.method public final Kjv(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(ZZI)V

    return-void
.end method

.method public final Kjv(ZZI)V
    .locals 7

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->Kjv(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;I)V

    return-void
.end method

.method public Kjv(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;I)V
    .locals 0

    .line 440
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(ZZZI)V

    return-void
.end method

.method public final Pdn()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->GY()V

    return-void
.end method

.method protected QWA()Ljava/lang/String;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Vq:Ljava/lang/String;

    return-object v0
.end method

.method public final RDh()Landroid/view/View;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yci()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public SI()V
    .locals 0

    return-void
.end method

.method public final VN()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Ff()V

    return-void
.end method

.method protected Yhp(I)Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;
    .locals 2

    .line 547
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 548
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->mc:Z

    return-object v0
.end method

.method protected abstract Yhp()V
.end method

.method public final Yhp(Landroid/app/Activity;)V
    .locals 3

    .line 220
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Landroid/app/Activity;)V

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->bea()V

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xmP:Z

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zat:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp(Lcom/bytedance/sdk/component/utils/Jdh;)V

    .line 228
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->LyD()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->NXF()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Z)V

    .line 232
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq()V

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul()V

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Ff()V

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Ff:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(ZLcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Z)V

    .line 241
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Ff:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Ff:I

    .line 243
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->MXh()V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    if-eqz p1, :cond_4

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->fWG()V

    .line 247
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zat:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/component/utils/Jdh;)V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->vd()V

    :cond_5
    :goto_1
    return-void
.end method

.method public Yhp(Z)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Yhp(Z)V

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->GNk(Z)V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Yhp(Z)V

    :cond_1
    return-void
.end method

.method public Yy()V
    .locals 0

    return-void
.end method

.method public bea()V
    .locals 1

    .line 456
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->bea()V

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->lhA()V

    :cond_0
    return-void
.end method

.method public final enB()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    const-string v0, "invoke callback onShow, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->fWG()V

    return-void
.end method

.method protected abstract fWG()V
.end method

.method public final hLn()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv()V

    return-void
.end method

.method public hMq()V
    .locals 1

    .line 431
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->hMq()V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->tul()V

    return-void
.end method

.method protected final kU()V
    .locals 4

    .line 341
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 342
    iput v1, v0, Landroid/os/Message;->what:I

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 345
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(I)V

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv:Lcom/bytedance/sdk/component/utils/Jdh;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/Jdh;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final kU(Landroid/app/Activity;)V
    .locals 0

    .line 388
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->kU(Landroid/app/Activity;)V

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-nez p1, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->QWA()V

    return-void
.end method

.method public kZ()V
    .locals 2

    .line 553
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    sget v1, Lcom/bytedance/sdk/openadsdk/mc/Yhp$Yhp;->Yhp:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp(I)Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    return-void
.end method

.method public final mc()V
    .locals 4

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GY()V

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->aZ()V

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Z)V

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->gO()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final mc(Landroid/app/Activity;)V
    .locals 1

    .line 378
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->mc(Landroid/app/Activity;)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->LyD()V

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mc;->Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method public tul()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-object v0
.end method

.method public vd()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->TVS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
