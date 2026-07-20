.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KeJ;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;
.source "SourceFile"


# instance fields
.field public Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    return-void
.end method


# virtual methods
.method protected Kjv(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KeJ;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;

    return-object v0
.end method

.method protected Kjv(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;
    .locals 2

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KeJ;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KeJ;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;

    return-object v0
.end method

.method public Pdn()Z
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Pdn()Z

    move-result v0

    return v0
.end method

.method protected getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KeJ;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;

    return-object v0
.end method
