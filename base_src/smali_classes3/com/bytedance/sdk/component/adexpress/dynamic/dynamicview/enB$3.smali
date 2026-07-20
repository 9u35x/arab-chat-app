.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Kjv(DLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/view/View;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;Landroid/view/View;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$3;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$3;->Kjv:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$3;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->NCH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$3;->Kjv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB$3;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->setVisibility(I)V

    return-void
.end method
