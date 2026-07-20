.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG<",
        "Lcom/bytedance/sdk/component/adexpress/enB/vd;",
        ">;"
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

.field private Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

.field private Pdn:Lorg/json/JSONObject;

.field private VN:I

.field private Yhp:Landroid/content/Context;

.field private enB:I

.field private fWG:I

.field private kU:Ljava/lang/String;

.field private mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Yhp:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 35
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->kU:Ljava/lang/String;

    .line 36
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->enB:I

    .line 37
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->fWG:I

    .line 38
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->VN:I

    .line 39
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Pdn:Lorg/json/JSONObject;

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->kU()V

    return-void
.end method

.method private kU()V
    .locals 10

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;

    move-result-object v0

    .line 46
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v2, "convertActionType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    const-string v1, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->kU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/enB/vd;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Yhp:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/GNk/Kjv;->VN(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->enB:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->fWG:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->VN:I

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Pdn:Lorg/json/JSONObject;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/enB/vd;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/enB/vd;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Yhp:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/GNk/Kjv;->fWG(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->enB:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->fWG:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->VN:I

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Pdn:Lorg/json/JSONObject;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/enB/vd;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    .line 65
    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->setGravity(I)V

    .line 68
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Yhp:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->dO()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->setTranslationY(F)V

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Lm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->setShakeText(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->setClipChildren(Z)V

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/enB/vd$Kjv;)V

    return-void
.end method


# virtual methods
.method public synthetic GNk()Landroid/view/ViewGroup;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->mc()Lcom/bytedance/sdk/component/adexpress/enB/vd;

    move-result-object v0

    return-object v0
.end method

.method public Kjv()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->Kjv()V

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->clearAnimation()V

    return-void
.end method

.method public mc()Lcom/bytedance/sdk/component/adexpress/enB/vd;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/hMq;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    return-object v0
.end method
