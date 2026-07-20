.class Lcom/bytedance/sdk/openadsdk/common/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/GNk;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/common/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/GNk;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hLn;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/GNk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/GNk;->setVisibility(I)V

    :cond_0
    return-void
.end method
