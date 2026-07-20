.class Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 534
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    :cond_0
    return-void
.end method
