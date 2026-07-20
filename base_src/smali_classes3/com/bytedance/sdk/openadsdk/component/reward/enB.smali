.class Lcom/bytedance/sdk/openadsdk/component/reward/enB;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

.field private final Kjv:Landroid/content/Context;

.field private Pdn:Z

.field private VN:Z

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field private enB:Z

.field private final fWG:Ljava/lang/String;

.field private final kU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mc:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->enB:Z

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 92
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->mc:Z

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->fWG:Ljava/lang/String;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->fWG:Ljava/lang/String;

    return-object p0
.end method

.method private Kjv(I)V
    .locals 2

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 330
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/enB$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/enB;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->enB:Z

    return p0
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v1

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/16 p0, 0x21

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_1

    const/16 p0, 0x13

    if-eq v1, p0, :cond_1

    const/16 p0, 0xc

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    return-object p0
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->mc:Z

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->enB:Z

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object v0

    .line 304
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 306
    const-string v0, "TTFullScreenVideoAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Pdn:Z

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Mba;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 367
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Pdn:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/GNk/Kjv;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/GNk/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    const/4 p1, 0x1

    .line 116
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/GNk/Kjv;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/GNk/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    const/4 p1, 0x1

    .line 110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->kU()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->fWG()Z

    move-result v1

    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v5

    .line 152
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Yhp()Z

    move-result v2

    const-string v3, "fullscreen_interstitial_ad"

    if-eqz v2, :cond_11

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 160
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 167
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v5, :cond_10

    .line 168
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    if-nez p1, :cond_5

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv:Landroid/content/Context;

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_6

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    .line 177
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->OO()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 178
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 181
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    move-object v10, v3

    goto :goto_3

    .line 183
    :cond_8
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 184
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 185
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 187
    :cond_9
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 190
    :cond_a
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 191
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 193
    :cond_b
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 198
    :goto_3
    const-string v3, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v10, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->mc:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->fWG:Ljava/lang/String;

    invoke-static {v10, p1, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yhp;->Kjv(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;Ljava/lang/String;)V

    .line 200
    const-string p1, "is_verity_playable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->enB:Z

    invoke-virtual {v10, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result p1

    if-nez p1, :cond_c

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;)V

    .line 205
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    .line 208
    :cond_c
    const-string p1, "start_activity_async"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v9, :cond_d

    move v6, v9

    goto :goto_4

    :cond_d
    move v6, v0

    :goto_4
    if-eqz v6, :cond_e

    .line 210
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/enB$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/enB$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/enB;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 220
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 222
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/enB$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/enB;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZJ)V

    invoke-static {v2, v10, p1, v9}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;Z)Z

    if-nez v1, :cond_f

    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->mc:Z

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZZ)V

    :cond_f
    return-void

    .line 169
    :cond_10
    :goto_5
    const-string p1, "materialMeta error "

    invoke-static {v5, v3, p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_11
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    invoke-static {v5, v3, p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_6
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->VN:Z

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Mba;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 359
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/enB;->VN:Z

    :cond_0
    return-void
.end method
