.class public Lcom/bytedance/sdk/component/adexpress/enB/enB;
.super Lcom/bytedance/sdk/component/adexpress/enB/tul;
.source "SourceFile"


# instance fields
.field private Kjv:Lcom/bytedance/sdk/component/adexpress/enB/QWA;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILorg/json/JSONObject;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/tul;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/enB/enB;->Kjv(Landroid/content/Context;IIILorg/json/JSONObject;)V

    return-void
.end method

.method private Kjv(Landroid/content/Context;IIILorg/json/JSONObject;)V
    .locals 8

    .line 26
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/GNk/Kjv;->GNk(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    move-object v0, v7

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/enB/QWA;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v7, p0, Lcom/bytedance/sdk/component/adexpress/enB/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    .line 27
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/adexpress/enB/enB;->addView(Landroid/view/View;)V

    .line 28
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xc

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/enB/QWA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getShakeView()Lcom/bytedance/sdk/component/adexpress/enB/QWA;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    return-object v0
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/enB/QWA;->setShakeText(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/QWA;->setShakeText(Ljava/lang/String;)V

    return-void
.end method
