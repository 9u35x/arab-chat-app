.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$5;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$5;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$5;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;Z)Z

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$5;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;->mc()V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$5;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$5;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->vd:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
