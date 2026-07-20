.class public Lcom/bytedance/sdk/openadsdk/component/reward/kU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;,
        Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;,
        Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;
    }
.end annotation


# static fields
.field private static volatile Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU;


# instance fields
.field private final GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Yhp:Landroid/content/Context;

.field private final enB:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

.field private kU:Lcom/bytedance/sdk/component/VN/VN;

.field private final mc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->mc:Ljava/util/List;

    .line 482
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kU$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kU;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->enB:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

    if-nez p1, :cond_0

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->GNk()V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/reward/kU;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->mc:Ljava/util/List;

    return-object p0
.end method

.method private GNk()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->enB:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv(Lcom/bytedance/sdk/component/utils/Zat$Kjv;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/kU;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/kU;Lcom/bytedance/sdk/component/VN/VN;)Lcom/bytedance/sdk/component/VN/VN;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->kU:Lcom/bytedance/sdk/component/VN/VN;

    return-object p1
.end method

.method public static Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/kU;
    .locals 2

    .line 90
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    if-nez v0, :cond_1

    .line 91
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    .line 95
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 97
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    return-object p0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 211
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 214
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp()I

    move-result p3

    const/4 p4, 0x2

    if-eqz p5, :cond_2

    if-ne p3, p4, :cond_1

    .line 218
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    .line 221
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mc;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void

    :cond_2
    if-ne p3, p4, :cond_3

    .line 225
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mc;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 226
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_3
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 11

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 270
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/lhA;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lhA;-><init>()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 271
    :goto_0
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->GNk:I

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->SI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    :cond_1
    iput v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->VN:I

    .line 276
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/kU$3;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/kU$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kU;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/MXh;)V

    const/16 p2, 0x8

    invoke-interface {v9, p1, v8, p2, v10}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->mc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->mc:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->mc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/kU;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/kU;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/Yy;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;Z)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/Yy;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;Z)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/Yy;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;Z)V
    .locals 13

    move-object v8, p0

    move-object v5, p1

    move-object v0, p2

    move-object/from16 v4, p4

    move-object/from16 v9, p7

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/kU$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kU$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kU;)V

    invoke-virtual {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Kjv;)V

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 333
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object v2

    .line 336
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->mc:I

    if-ne v2, v1, :cond_0

    .line 337
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/vd;->mc(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 338
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;

    invoke-direct {v1, p2, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/kU$GNk;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    if-nez p8, :cond_2

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->KeJ()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v10

    .line 347
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 348
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 350
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 354
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v11

    .line 356
    const-string v1, "material_meta"

    invoke-virtual {v11, v1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    const-string v0, "ad_slot"

    invoke-virtual {v11, v0, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/kU$5;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/kU$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kU;Lcom/bytedance/sdk/openadsdk/component/reward/Yy;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;Z)V

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;)V

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    move v1, v10

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_6

    .line 423
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mc;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    goto :goto_2

    :cond_5
    if-eqz p5, :cond_6

    .line 428
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mc;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 433
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Yy;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/component/reward/Yy;Z)V
    .locals 2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-nez p6, :cond_1

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->KeJ()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p4

    .line 234
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v0

    .line 240
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/kU$2;

    invoke-direct {p1, p0, p3, p6, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/kU$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kU;Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;ZLcom/bytedance/sdk/openadsdk/component/reward/Yy;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;)V

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    if-eqz p4, :cond_3

    .line 264
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Yy;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static Yhp()I
    .locals 2

    .line 660
    const-string v0, "ivrv_load_ad_cache_strategy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/kU;)Lcom/bytedance/sdk/component/VN/VN;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->kU:Lcom/bytedance/sdk/component/VN/VN;

    return-object p0
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 439
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 442
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Ljava/lang/String;)V

    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v9

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 151
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->kU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    .line 158
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 159
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-nez v3, :cond_0

    .line 160
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 164
    :cond_1
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/Yy;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    invoke-direct {v12, v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Yy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 165
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->fWG()Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Yy;->Yhp()V

    :cond_2
    if-eqz v6, :cond_4

    .line 171
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->fWG()Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->KeJ()I

    move-result v0

    if-nez v0, :cond_3

    .line 173
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Yy;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    .line 176
    :cond_3
    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;

    new-instance v14, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v0, v14

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    const/4 v0, 0x0

    invoke-direct {v13, v14, v11, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/component/reward/kU$1;)V

    move v14, v10

    .line 177
    :goto_1
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_4

    .line 178
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 179
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->fWG()Z

    move-result v6

    move-object v0, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v9

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/component/reward/Yy;Z)V

    .line 180
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->SI()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 187
    :cond_4
    :goto_2
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    .line 188
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/kU$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kU$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kU;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv$Kjv;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 203
    :cond_6
    invoke-direct {p0, v8, v10, v9, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method private mc()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->enB:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv(Lcom/bytedance/sdk/component/utils/Zat$Kjv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 134
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 497
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->kU:Lcom/bytedance/sdk/component/VN/VN;

    if-eqz v0, :cond_0

    .line 500
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Kjv()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->kU:Lcom/bytedance/sdk/component/VN/VN;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 503
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->kU:Lcom/bytedance/sdk/component/VN/VN;

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->mc()V

    return-void
.end method
