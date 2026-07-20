.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea<",
        "Lcom/bytedance/sdk/component/adexpress/enB/enB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;IIILorg/json/JSONObject;)V
    .locals 6

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->Yhp:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    move-object v0, p0

    move v1, p4

    move v2, p5

    move v3, p6

    move-object v4, p7

    move-object v5, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->Kjv(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V

    return-void
.end method

.method private Kjv(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V
    .locals 7

    .line 39
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/enB/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->Yhp:Landroid/content/Context;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/enB/enB;-><init>(Landroid/content/Context;IIILorg/json/JSONObject;)V

    iput-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->Yhp:Landroid/content/Context;

    const/high16 p3, 0x43960000    # 300.0f

    .line 41
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    .line 42
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->Yhp:Landroid/content/Context;

    .line 44
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->zQC()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->zQC()I

    move-result p3

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    const/16 p3, 0x78

    :goto_0
    int-to-float p3, p3

    .line 43
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->setClipChildren(Z)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Lm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->setSlideText(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/enB/enB;

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/enB/enB;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->ggf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/enB/enB;->setShakeText(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/enB/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/enB/enB;->getShakeView()Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;Lcom/bytedance/sdk/component/adexpress/enB/QWA;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/enB/QWA;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/enB/vd$Kjv;)V

    .line 67
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/enB/QWA;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected mc()V
    .locals 0

    return-void
.end method
