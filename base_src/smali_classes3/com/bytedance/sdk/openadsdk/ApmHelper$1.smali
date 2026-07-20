.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/content/Context;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 75
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->Kjv:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->Yhp:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->jo()Z

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv(Z)Z

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Ff()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yhp()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 89
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->Yhp:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    const-string v11, "com.iab.omid.library.bytedance2"

    const-string v12, "com.bytedance.adsdk"

    const-string v5, "com.bytedance.sdk.component"

    const-string v6, "com.bytedance.sdk.mediation"

    const-string v7, "com.bytedance.sdk.openadsdk"

    const-string v8, "com.com.bytedance.overseas.sdk"

    const-string v9, "com.pgl.ssdk"

    const-string v10, "com.bykv.vk"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v18

    .line 93
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->Kjv:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 95
    :try_start_0
    const-string v5, "apm_crash_wait_time"

    const/16 v6, 0x2710

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/apm/insight/Npth;->setCrashWaitTime(J)V

    .line 96
    const-string v5, "apm_enable_loop_monitor"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Lcom/apm/insight/Npth;->enableLoopMonitor(Z)V

    .line 99
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    invoke-static {v5}, Lcom/apm/insight/MonitorCrash;->setCustomRequestHeaderCallback(Lcom/apm/insight/CustomRequestHeader;)V

    .line 108
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->Kjv:Landroid/content/Context;

    const-string v14, "10000001"

    const-string v17, "7.1.0.8"

    const-wide/16 v15, 0x1bc4

    invoke-static/range {v13 .. v18}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v5

    .line 109
    new-instance v7, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    invoke-direct {v7, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-virtual {v5, v7}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 122
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->cQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    const-string v7, "libnms.so"

    const-string v8, "libtobEmbedPagEncrypt.so"

    const-string v9, "tt_ugen_layout.so"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 127
    :cond_0
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 129
    invoke-virtual {v5, v3}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 131
    const-string v1, "host_appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 132
    const-string v1, "sdk_version"

    const-string v7, "7.1.0.8"

    invoke-virtual {v5, v1, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 134
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv(Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;)Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;

    .line 140
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yhp(Z)Z

    .line 142
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$4;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    sget-object v3, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    invoke-virtual {v5, v1, v3}, Lcom/apm/insight/MonitorCrash;->registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->enB()Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;

    move-result-object v1

    const/4 v3, 0x0

    .line 156
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv(Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;)Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;

    if-eqz v1, :cond_1

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fWG()Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;->Kjv:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;->Yhp:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;->GNk:Ljava/lang/Throwable;

    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yhp(Z)Z

    .line 169
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->VN()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
