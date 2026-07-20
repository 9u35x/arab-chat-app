.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Zat()V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv(ILjava/lang/String;)V

    return-void
.end method
