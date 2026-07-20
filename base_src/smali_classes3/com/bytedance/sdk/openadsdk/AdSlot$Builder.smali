.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private AXE:Ljava/lang/String;

.field private Ff:Z

.field private GNk:I

.field private KeJ:Ljava/lang/String;

.field private Kjv:Ljava/lang/String;

.field private Pdn:Ljava/lang/String;

.field private QWA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private RDh:I

.field private SI:F

.field private VN:Ljava/lang/String;

.field private Yhp:I

.field private Yy:Ljava/lang/String;

.field private bea:Ljava/lang/String;

.field private final enB:Ljava/lang/String;

.field private final fWG:I

.field private hLn:F

.field private hMq:Ljava/lang/String;

.field private kU:I

.field private kZ:I

.field private final mc:Z

.field private tul:I

.field private vd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 383
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Yhp:I

    const/16 v0, 0x140

    .line 384
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->GNk:I

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mc:Z

    .line 386
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kU:I

    .line 387
    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->enB:Ljava/lang/String;

    const/4 v1, 0x0

    .line 388
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fWG:I

    .line 390
    const-string v1, "defaultUser"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Pdn:Ljava/lang/String;

    .line 403
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vd:Z

    const/4 v1, 0x0

    .line 405
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->QWA:Ljava/util/Map;

    .line 407
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tul:I

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 3

    .line 531
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    .line 532
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Kjv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kU:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    const/4 v1, 0x1

    .line 534
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 535
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Yhp:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 536
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->GNk:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->GNk(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 538
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hLn:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 539
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Yhp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 540
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->GNk:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    goto :goto_0

    .line 542
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 543
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->SI:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 545
    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 546
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mc(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 547
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->VN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->GNk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Pdn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->RDh:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->kU(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 550
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vd:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 551
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Ff:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->GNk(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 552
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Yy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->kU(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hMq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->enB(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->AXE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fWG(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bea:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->VN(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KeJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Pdn(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->QWA:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;

    .line 558
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kZ:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->enB(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 559
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tul:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fWG(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    return-object v0
.end method

.method public isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 435
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Ff:Z

    return-object p0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    move p1, v0

    .line 476
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kU:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hMq:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 526
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tul:I

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->AXE:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 452
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kZ:I

    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 446
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hLn:F

    .line 447
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->SI:F

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bea:Ljava/lang/String;

    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 440
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Yhp:I

    .line 441
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->GNk:I

    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 425
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vd:Z

    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->VN:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 501
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->RDh:I

    return-object p0
.end method

.method public setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;"
        }
    .end annotation

    .line 522
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->QWA:Ljava/util/Map;

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->KeJ:Ljava/lang/String;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Pdn:Ljava/lang/String;

    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    .line 506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 509
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hMq;->mc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-static {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/Yhp;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Yy:Ljava/lang/String;

    return-object p0
.end method
