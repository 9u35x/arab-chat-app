.class Lcom/bytedance/sdk/openadsdk/activity/Yhp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/VN$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yhp;->kZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Landroid/view/View;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Yhp()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setSkipInvisiable()V

    :cond_0
    return-void
.end method
