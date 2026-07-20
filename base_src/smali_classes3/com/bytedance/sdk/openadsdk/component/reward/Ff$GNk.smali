.class Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GNk"
.end annotation


# instance fields
.field private final GNk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Kjv:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field private final Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 2

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 580
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 581
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 582
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->Kjv()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/component/reward/Ff$1;)V
    .locals 0

    .line 572
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void
.end method

.method private Kjv()I
    .locals 4

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->kU()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 589
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 590
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_0

    .line 591
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;)Lcom/bytedance/sdk/openadsdk/core/model/Kjv;
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    return-object p0
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 572
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    .line 605
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;)V

    const-string p2, "choose_ad_load_error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    :cond_0
    return-void
.end method
