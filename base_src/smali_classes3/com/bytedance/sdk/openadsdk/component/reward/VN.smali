.class Lcom/bytedance/sdk/openadsdk/component/reward/VN;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private final GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final Kjv:Landroid/content/Context;

.field private Pdn:Z

.field private VN:Z

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field private final enB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fWG:Ljava/lang/String;

.field private kU:Z

.field private mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 94
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->fWG:Ljava/lang/String;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/VN;)Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    return-object p0
.end method

.method private Kjv(I)V
    .locals 2

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VN$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VN;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 361
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 365
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->CWt()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 369
    :cond_3
    :try_start_0
    const-string v1, "rviv_new_arch"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v0

    .line 373
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 374
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 375
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 376
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_6
    return v0
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v1

    .line 273
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

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/VN;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->fWG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->kU:Z

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object v0

    .line 296
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 298
    const-string v0, "TTRewardVideoAdImpl"

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

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

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

    .line 343
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Pdn:Z

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Mba;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 345
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Pdn:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 1

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Pdn;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pdn;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 1

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Pdn;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pdn;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    const/4 p1, 0x0

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->kU()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->fWG()Z

    move-result v1

    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v8

    .line 150
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Yhp()Z

    move-result v2

    const-string v3, "fullscreen_interstitial_ad"

    if-eqz v2, :cond_f

    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 158
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    if-eqz v8, :cond_e

    .line 167
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    if-nez p1, :cond_5

    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv:Landroid/content/Context;

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_6

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    .line 176
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->OO()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 177
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 180
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    move-object v10, v3

    goto :goto_3

    .line 182
    :cond_8
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 183
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 185
    :cond_9
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 190
    :goto_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->kU:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->fWG:Ljava/lang/String;

    invoke-static {v10, p1, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yhp;->Kjv(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p1

    const-string v3, "media_extra"

    invoke-virtual {v10, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "user_id"

    invoke-virtual {v10, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v10, p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result p1

    if-nez p1, :cond_a

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;)V

    .line 198
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 201
    :cond_a
    const-string p1, "start_activity_async"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v9, :cond_b

    move v5, v9

    goto :goto_4

    :cond_b
    move v5, v4

    :goto_4
    if-eqz v5, :cond_c

    .line 203
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VN$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VN$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VN;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 213
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 216
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/VN$2;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/VN$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VN;ZJLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-static {v2, v10, p1, v9}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;Z)Z

    if-nez v1, :cond_d

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->kU:Z

    invoke-static {p1, v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZZ)V

    :cond_d
    return-void

    .line 168
    :cond_e
    :goto_5
    const-string p1, "materialMeta error "

    invoke-static {v8, v3, p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_f
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    invoke-static {v8, v3, p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_6
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->VN:Z

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Mba;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 337
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN;->VN:Z

    :cond_0
    return-void
.end method
