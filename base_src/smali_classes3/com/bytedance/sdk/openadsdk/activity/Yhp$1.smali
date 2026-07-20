.class Lcom/bytedance/sdk/openadsdk/activity/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yhp;->QWA()V
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

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_has_give_up_reward"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/enB;

    .line 148
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/kU;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 149
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/kU;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/kU;->GNk(I)V

    return-void

    .line 151
    :cond_2
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    if-eqz v2, :cond_1

    .line 152
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp(I)V

    :cond_3
    :goto_0
    return-void
.end method
