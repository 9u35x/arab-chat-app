.class public Lcom/bytedance/sdk/openadsdk/component/Yhp;
.super Lcom/bytedance/sdk/openadsdk/component/GNk;
.source "SourceFile"


# instance fields
.field private AXE:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

.field private final Ff:Lcom/bytedance/sdk/openadsdk/component/enB/Yhp;

.field private Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

.field private hMq:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/Kjv;IZLcom/bytedance/sdk/openadsdk/component/VN/Kjv;Lcom/bytedance/sdk/openadsdk/component/enB/Yhp;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/GNk;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/Kjv;IZLcom/bytedance/sdk/openadsdk/component/VN/Kjv;)V

    .line 41
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/component/enB/Yhp;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/Yhp;)V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/Yhp;)Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/Yhp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/Yhp;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->hMq:Z

    return p1
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/Yhp;)Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/component/Yhp;)V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp()V

    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/GNk;->GNk()V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->hLn()V

    :cond_0
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public Kjv()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Kjv:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->SI:Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;)Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Yhp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/Yhp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;)V

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Kjv:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->SI:Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/Kjv/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;)Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/VN/VN;)V

    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Yhp$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Yhp$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/Yhp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;)V

    .line 138
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/GNk;->enB()V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Yhp$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Yhp$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/Yhp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;)V

    return-void
.end method

.method public Kjv(IZ)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv(IZ)V

    return-void
.end method

.method public Kjv(Landroid/view/ViewGroup;)V
    .locals 8

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Kjv:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->fWG:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv/Kjv;->Kjv(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Kjv:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/component/enB/Yhp;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->SI:Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;

    const-string v4, "open_ad"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/Kjv;Lcom/bytedance/sdk/openadsdk/component/enB/Yhp;Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/enB/Kjv;)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Yhp;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->SI(I)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->mc:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Kjv:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->mc:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->getTopDislike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Pdn:Landroid/view/View;

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->AXE:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Pdn()V

    return-void
.end method

.method public kU()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->VN()V

    :cond_0
    return-void
.end method

.method public mc()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yy:Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->getDynamicShowType()I

    move-result v0

    return v0
.end method
