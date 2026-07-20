.class Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->mc()Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;)Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;)Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->setIsMute(Z)V

    :cond_0
    return-void
.end method
