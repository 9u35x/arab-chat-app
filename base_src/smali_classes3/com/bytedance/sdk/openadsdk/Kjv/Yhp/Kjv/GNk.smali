.class public Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;
.super Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;
.source "SourceFile"


# instance fields
.field protected Pdn:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

.field private SI:Z

.field protected final VN:Landroid/content/Context;

.field protected hLn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZ)V

    .line 39
    const-string p2, "embeded_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->hLn:Ljava/lang/String;

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->SI:Z

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->SI(I)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->VN:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Pdn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Kjv()V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Yhp()V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    return-object p0
.end method

.method private Kjv(FF)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 127
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->VN:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->VN:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 138
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;FF)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Kjv(FF)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Yhp()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;)V

    :cond_0
    return-void
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    return-object p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->SI:Z

    return p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/core/AXE;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    return-object p0
.end method


# virtual methods
.method protected GNk()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method protected Kjv()V
    .locals 5

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->VN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Pdn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->hLn:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->GNk()V

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->SI:Z

    return-void
.end method

.method public kU()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn()V

    :cond_0
    return-void
.end method

.method public mc()Lcom/bytedance/sdk/openadsdk/core/VN/vd;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    return-object v0
.end method
