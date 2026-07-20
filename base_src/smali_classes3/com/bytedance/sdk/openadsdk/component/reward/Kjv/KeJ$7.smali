.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mc/RDh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(I)V
    .locals 8

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Pdn(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->RDh(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hLn(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 1004
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Ff(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 1005
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v5

    const-string v6, "landingpage_endcard"

    move v7, p1

    .line 1003
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(IIIILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
