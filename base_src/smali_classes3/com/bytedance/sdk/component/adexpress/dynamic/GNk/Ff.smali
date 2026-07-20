.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG;


# instance fields
.field private Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/enB/hMq;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Ff;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicHeight()I

    move-result p3

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800015

    .line 21
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Ff;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/enB/hMq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public synthetic GNk()Landroid/view/ViewGroup;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Ff;->mc()Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    move-result-object v0

    return-object v0
.end method

.method public Kjv()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Ff;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/hMq;->Kjv()V

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Ff;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/hMq;->Yhp()V

    return-void
.end method

.method public mc()Lcom/bytedance/sdk/component/adexpress/enB/hMq;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Ff;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    return-object v0
.end method
