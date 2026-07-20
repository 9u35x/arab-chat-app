.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG;


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

.field private Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

.field private Yhp:Landroid/content/Context;

.field private mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->Yhp:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->mc()V

    return-void
.end method

.method private mc()V
    .locals 3

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->Yhp:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->setClipChildren(Z)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Lm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->setGuideText(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public GNk()Landroid/view/ViewGroup;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    return-object v0
.end method

.method public Kjv()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->Kjv()V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/AXE;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->Yhp()V

    :cond_0
    return-void
.end method
