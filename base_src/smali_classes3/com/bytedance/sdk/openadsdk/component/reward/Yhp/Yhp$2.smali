.class Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->kZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yci:Lcom/bytedance/sdk/openadsdk/SI/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Kjv()I

    move-result v0

    if-lez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yci:Lcom/bytedance/sdk/openadsdk/SI/RDh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SI/RDh;->Kjv(Z)V

    :cond_0
    return-void
.end method
