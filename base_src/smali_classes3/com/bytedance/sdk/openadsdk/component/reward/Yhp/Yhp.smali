.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;
.super Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$Kjv;
    }
.end annotation


# instance fields
.field public Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

.field protected SI:Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

.field public Yy:Landroid/widget/LinearLayout;

.field protected hLn:Ljava/lang/String;

.field private hMq:Lcom/bytedance/sdk/openadsdk/SI/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-void
.end method

.method protected static Kjv(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 874
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 875
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->hLn:I

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setId(I)V

    const/high16 p0, -0x1000000

    .line 876
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 877
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 878
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 879
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private Kjv(JJ)V
    .locals 1

    sub-long p1, p3, p1

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Yhp(JJ)V

    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/kU;

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(JJ)V

    :cond_1
    return-void
.end method

.method static Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 10

    .line 757
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 760
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QP:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v1, :cond_3

    .line 761
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 762
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RDh:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 763
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    .line 770
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_0

    .line 771
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 773
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 776
    :cond_0
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 777
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v8, 0x0

    .line 778
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v8

    .line 782
    :cond_1
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 783
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 784
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/hMq;->stH:I

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setId(I)V

    .line 785
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/hMq;->stH:I

    invoke-virtual {v7, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setTag(ILjava/lang/Object;)V

    .line 786
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 787
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 789
    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 792
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;-><init>(Landroid/content/Context;)V

    .line 793
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->SI:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->setId(I)V

    .line 794
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 795
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 796
    invoke-virtual {p0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;

    invoke-direct {v6, p1, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/core/kU/mc;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 837
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 838
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Ff:I

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 839
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 840
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 841
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->bxE:Z

    if-eqz v1, :cond_4

    .line 846
    new-instance v1, Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {v1, v0, v4}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;Z)V

    .line 847
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Yy:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/Pdn/enB;->setId(I)V

    const/4 v6, 0x2

    .line 848
    invoke-virtual {v1, v6, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 849
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setVisibility(I)V

    .line 850
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 854
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->hMq:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 855
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 856
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 859
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 860
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->FTC:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setId(I)V

    .line 861
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setVisibility(I)V

    .line 862
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {p1, v0, v4}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;Z)V

    .line 868
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->AXE:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setId(I)V

    .line 869
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/Pdn/enB;->setVisibility(I)V

    .line 870
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public AXE()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->RDh:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    return-void
.end method

.method public Ff()V
    .locals 0

    return-void
.end method

.method protected KeJ()V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fWG:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->VN:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->VN:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 348
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x2bc

    .line 349
    iput v2, v0, Landroid/os/Message;->what:I

    .line 350
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->VN:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 351
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/utils/Jdh;->sendMessage(Landroid/os/Message;)Z

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Pdn:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->tul:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 356
    iput v1, v0, Landroid/os/Message;->what:I

    .line 357
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Pdn:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/Jdh;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public Kjv(I)V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yy()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 543
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(ZZZI)V

    .line 544
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->mc:Z

    if-eqz p1, :cond_0

    .line 545
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 12

    .line 605
    iget v0, p1, Landroid/os/Message;->what:I

    .line 606
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_12

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_11

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x258

    if-eq v0, v1, :cond_b

    const-wide/16 v4, 0x3e8

    const-string v1, "s"

    const/16 v6, 0x2bc

    if-eq v0, v6, :cond_6

    const/16 v6, 0x320

    if-eq v0, v6, :cond_4

    const/16 v2, 0x384

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->tul:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    .line 685
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Jdh()D

    move-result-wide v6

    int-to-long v8, p1

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v6

    double-to-long v10, v10

    .line 687
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(JJ)V

    if-lez p1, :cond_2

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Yhp()V

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v9, p1, 0x3e8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    .line 692
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 693
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit16 v1, p1, -0x3e8

    .line 694
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 695
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v2, v0, Landroid/os/Message;->arg1:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Pdn:I

    .line 696
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->RDh:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/sdk/component/utils/Jdh;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(F)V

    :cond_1
    return-void

    .line 702
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->RDh:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 703
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq()V

    .line 705
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz v0, :cond_3

    .line 707
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V

    :cond_3
    return-void

    .line 633
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 635
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk(Z)V

    .line 637
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(F)V

    .line 639
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->KeJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 640
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yy()V

    return-void

    .line 716
    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    if-lez p1, :cond_7

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Yhp()V

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    .line 722
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 723
    iput v6, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    .line 724
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 725
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->VN:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->VN:I

    .line 726
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->RDh:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/sdk/component/utils/Jdh;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 728
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->RDh:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 729
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 730
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->fWG()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 733
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Sk()V

    return-void

    .line 731
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq()V

    return-void

    .line 736
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq()V

    goto :goto_1

    .line 647
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq()V

    return-void

    .line 611
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 613
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk(Z)V

    .line 615
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RDh()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 616
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 617
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->Ff()V

    .line 618
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 620
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RDh()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 621
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(F)V

    .line 622
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(F)V

    .line 625
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->KeJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 626
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yy()V

    :cond_10
    :goto_1
    return-void

    .line 677
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yy()V

    const/4 p1, 0x3

    .line 678
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(ZZZI)V

    return-void

    .line 660
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz p1, :cond_13

    .line 661
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->kZ()V

    goto :goto_2

    .line 663
    :cond_13
    sget p1, Lcom/bytedance/sdk/openadsdk/mc/Yhp$Yhp;->Yhp:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(I)V

    .line 664
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Mba()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Mba()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(II)V

    .line 667
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 668
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;)V

    .line 670
    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh()V

    return-void

    .line 653
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Sk()V

    return-void
.end method

.method public abstract Kjv(Landroid/widget/FrameLayout;)V
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;)V
    .locals 3

    .line 553
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq:Lcom/bytedance/sdk/openadsdk/SI/enB;

    .line 554
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->GNk()V

    .line 555
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result p1

    if-nez p1, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Mba()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Zat()V

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Mba()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 562
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->Yhp()V

    .line 565
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 566
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->RDh:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v0, 0x1f4

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Jdh;->sendEmptyMessageDelayed(IJ)Z

    .line 569
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TWW:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(Z)V

    .line 570
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->TVS()V

    .line 571
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->fWG()V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Lcom/bytedance/sdk/component/utils/Jdh;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Lcom/bytedance/sdk/component/utils/Jdh;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QP:Z

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Z)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->SI()V

    :cond_1
    return-void
.end method

.method public Kjv(ZZZI)V
    .locals 7

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->Kjv(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;I)V

    return-void
.end method

.method protected Mba()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Pdn()Landroid/view/View;
    .locals 9

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 135
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->TVE:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setId(I)V

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/enB;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object v1

    const v2, 0x1f00000c

    .line 139
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setId(I)V

    .line 140
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    .line 141
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 144
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    const-string v4, "tt_ad_close_text"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    .line 146
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setVisibility(I)V

    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v4, 0x1f00003d

    .line 150
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 151
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800053

    .line 152
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 157
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->XSz:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setId(I)V

    .line 158
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-static {v8, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800055

    .line 159
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setPadding(IIII)V

    .line 162
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 165
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;-><init>(Landroid/content/Context;)V

    .line 166
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->nWX:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->setId(I)V

    .line 167
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 169
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->setClickable(Z)V

    .line 170
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->setFocusable(Z)V

    .line 174
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;)V

    .line 176
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;)V

    .line 178
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;)V

    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->CWt()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Kjv:I

    if-eq v2, v6, :cond_1

    .line 182
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;-><init>(Landroid/content/Context;)V

    .line 183
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->hRh:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setId(I)V

    .line 184
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;)V

    .line 190
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public QWA()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xmP:Z

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xmP:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->RDh()V

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->AXE()V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kZ()V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->AXE()V

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->tul:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Yhp()V

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp()V

    return-void
.end method

.method public RDh()Landroid/view/View;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 203
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->sv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setId(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method public SI()V
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Ff:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Yy:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 269
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Ff;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string v4, "landingpage_endcard"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/Ff;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->NQ:Lcom/bytedance/sdk/openadsdk/common/Ff;

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->NQ:Lcom/bytedance/sdk/openadsdk/common/Ff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Ff;->GNk()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Yy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->NQ:Lcom/bytedance/sdk/openadsdk/common/Ff;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/Ff;->kU()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->NQ:Lcom/bytedance/sdk/openadsdk/common/Ff;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/common/Ff;)V

    return-void
.end method

.method public Sk()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk()V

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    return-void
.end method

.method public TVS()V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->GNk()Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->SI:Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

    return-void
.end method

.method public VN()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 2

    .line 126
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public Yy()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->dismiss()V

    :cond_0
    return-void
.end method

.method public final Zat()V
    .locals 4

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hMq()V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->mc:Z

    if-eqz v0, :cond_1

    const-string v0, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v0, "fullscreen_endcard"

    .line 583
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq:Lcom/bytedance/sdk/openadsdk/SI/enB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V

    .line 584
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq:Lcom/bytedance/sdk/openadsdk/SI/enB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;Z)V

    .line 585
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU()V

    return-void
.end method

.method public bea()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Lt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->KeJ()V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-nez v0, :cond_2

    return-void

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv()V

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Kjv()V

    return-void
.end method

.method public abstract enB()Z
.end method

.method public abstract fWG()V
.end method

.method public hLn()V
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zat:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->mc:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Z)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yhp()V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->Kjv()V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fWG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->SI()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv()V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->hMq()V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv()V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RDh()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    const/high16 v4, -0x1000000

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackgroundColor(I)V

    .line 233
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackgroundColor(I)V

    .line 234
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk(Z)V

    .line 236
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 237
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc()V

    .line 238
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc()V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RDh()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ggf:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RQB:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(II)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Sk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->Kjv()V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Z)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU()V

    .line 258
    sget v0, Lcom/bytedance/sdk/openadsdk/mc/Yhp$Yhp;->GNk:I

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(ZZZI)V

    return-void

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zp:Z

    if-eqz v0, :cond_7

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public hMq()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fWG:Z

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU()V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zXT:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Sk()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-nez v0, :cond_3

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU(I)V

    :cond_3
    return-void
.end method

.method public abstract kU()Z
.end method

.method public kZ()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->AXE()V

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yci:Lcom/bytedance/sdk/openadsdk/SI/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Kjv()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fWG()I

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->QWA()V

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public lhA()V
    .locals 7

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->kZ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->mc:Z

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v0

    if-ltz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v0

    goto :goto_0

    .line 466
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->RDh(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 473
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result v0

    if-ltz v0, :cond_4

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result v0

    goto :goto_0

    .line 476
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->vd(Ljava/lang/String;)I

    move-result v0

    .line 480
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Pdn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    if-eqz v0, :cond_9

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    .line 485
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 487
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    .line 489
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->mc(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 491
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    if-eqz v0, :cond_9

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc()V

    :cond_9
    return-void
.end method

.method public mc()Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$Kjv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rCy()V
    .locals 4

    .line 516
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->enB()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;

    if-eqz v0, :cond_1

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Yhp()V

    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Pdn()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->Kjv(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->RDh:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->kZ()V

    goto :goto_0

    .line 526
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/mc/Yhp$Yhp;->Kjv:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(I)V

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Mba()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(II)V

    .line 531
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->kZ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    :cond_4
    return-void
.end method

.method public tul()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->enB()V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yy()V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->rCy()V

    .line 426
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->kU()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->AXE()V

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    if-eqz v0, :cond_4

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->fWG(I)V

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    if-eqz v0, :cond_5

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->SI()V

    .line 441
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    if-eqz v0, :cond_6

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->GNk()V

    .line 444
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zat:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    if-eqz v0, :cond_7

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zat:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp()V

    .line 447
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v0, :cond_8

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->GNk()V

    :cond_8
    return-void
.end method

.method public vd()V
    .locals 0

    return-void
.end method
