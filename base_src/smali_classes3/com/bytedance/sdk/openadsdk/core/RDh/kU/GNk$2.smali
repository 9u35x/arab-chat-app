.class Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;)Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;)Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V

    :cond_0
    return-void
.end method
