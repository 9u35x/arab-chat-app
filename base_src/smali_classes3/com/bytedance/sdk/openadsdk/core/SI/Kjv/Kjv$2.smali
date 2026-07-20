.class Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->RDh()V

    :cond_0
    return-void
.end method
