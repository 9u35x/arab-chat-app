.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->enB(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic Yhp:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 434
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Kjv:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Kjv:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Kjv(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Kjv:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tul/GNk;

    .line 439
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv()V

    .line 441
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 442
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp()V

    .line 447
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/hMq;-><init>()V

    .line 448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vd;->Kjv()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/enB;->Kjv(I)V

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Kjv:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Landroid/content/Context;Z)V

    .line 450
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hMq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hMq;->Yhp()V

    .line 452
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->Kjv()V

    .line 454
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lhA/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/lhA/Kjv$Kjv;)V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->GNk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->mc:Ljava/lang/String;

    .line 466
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/fWG;->Yhp()V

    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->RQB()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->Kjv(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 470
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;)V

    .line 473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->zQC()Z

    move-result v1

    if-nez v1, :cond_1

    .line 475
    monitor-enter v0

    .line 476
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->zQC()Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp()V

    .line 479
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Zat()V

    .line 481
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 485
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->RDh()V

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 488
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    const/4 v0, 0x1

    .line 490
    invoke-static {v0}, Lcom/bytedance/sdk/component/VN/enB;->Kjv(Z)V

    .line 491
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hMq/Yhp/Kjv;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/VN/enB;->Kjv(Lcom/bytedance/sdk/component/VN/GNk;)V

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Kjv(Landroid/content/Context;)V

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->SI(Landroid/content/Context;)V

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ff(Landroid/content/Context;)V

    .line 497
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv;->Kjv()V

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->Kjv()V

    .line 500
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->mc()V

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Ff(Landroid/content/Context;)V

    .line 502
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv()V

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Yhp()V

    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->Yhp()V

    .line 511
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Yhp()V

    .line 512
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/VN/GNk/GNk;->Kjv(Landroid/os/Handler;)V

    .line 515
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Lcom/bytedance/sdk/component/utils/Yhp$Kjv;)V

    return-void
.end method
