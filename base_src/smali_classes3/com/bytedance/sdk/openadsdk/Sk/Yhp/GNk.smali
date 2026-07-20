.class public Lcom/bytedance/sdk/openadsdk/Sk/Yhp/GNk;
.super Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;
.source "SourceFile"


# instance fields
.field private mc:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V
    .locals 6

    const/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/GNk;->mc:I

    .line 15
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/GNk;->Yhp(Landroid/view/View;)V

    return-void
.end method

.method private Yhp(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    mul-int/2addr v0, p1

    const p1, 0x3b344

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/GNk;->mc:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected GNk()Z
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/GNk;->Kjv:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/GNk;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/GNk;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/GNk;->mc:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/GNk;->Yhp(Landroid/view/View;)V

    .line 26
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/GNk;->mc:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/enB;->Kjv(Landroid/view/View;ZI)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method protected Yhp(I)V
    .locals 0

    return-void
.end method

.method public enB()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected mc()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->mc()V

    return-void
.end method
