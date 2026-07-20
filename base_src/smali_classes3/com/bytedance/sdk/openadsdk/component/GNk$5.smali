.class Lcom/bytedance/sdk/openadsdk/component/GNk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/GNk;->enB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/GNk;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk$5;->Kjv:Lcom/bytedance/sdk/openadsdk/component/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk$5;->Kjv:Lcom/bytedance/sdk/openadsdk/component/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/GNk;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk$5;->Kjv:Lcom/bytedance/sdk/openadsdk/component/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/GNk;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Kjv;->Kjv(Landroid/view/View;)V

    :cond_0
    return-void
.end method
