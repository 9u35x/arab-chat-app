.class public Lcom/bytedance/sdk/openadsdk/component/mc;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "SourceFile"


# instance fields
.field private final GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final Kjv:Landroid/content/Context;

.field private Pdn:Z

.field private VN:Z

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private final enB:Ljava/lang/String;

.field private final fWG:Z

.field private final kU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mc:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Kjv:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 65
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->fWG:Z

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->enB:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/mc;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/mc;)Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/mc;Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;)Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    return-object p1
.end method

.method private Kjv()V
    .locals 2

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mc$1;

    const-string v1, "AppOpenAd_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/mc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/mc;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/mc;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->enB:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/component/mc;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Kjv:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/component/mc;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object v0

    .line 222
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 224
    const-string v0, "TTAppOpenAdImpl"

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

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Pdn:Z

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Mba;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 204
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Pdn:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kU;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/kU;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/mc;->Kjv()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kU;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/kU;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/mc;->Kjv()V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 131
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_6

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Kjv:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Kjv:Landroid/content/Context;

    :goto_0
    if-nez v1, :cond_3

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    .line 143
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 147
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v4, "orientation_angle"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->fWG:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    const-string p1, "ad_source"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LQ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string p1, "multi_process_meta_md5"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->enB:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 154
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Sk;->enB()V

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;)V

    .line 157
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    .line 159
    :goto_3
    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/mc$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/mc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/mc;)V

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;)Z

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mc$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/mc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/mc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->VN:Z

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Mba;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/mc;->VN:Z

    :cond_0
    return-void
.end method
