.class Lcom/bytedance/sdk/openadsdk/core/widget/Pdn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 131
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;->Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
