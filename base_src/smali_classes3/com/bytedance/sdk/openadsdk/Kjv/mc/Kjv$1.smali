.class Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;

.field final synthetic Kjv:I

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;ILjava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv$1;->Kjv:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv$1;->Yhp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv$1;->Kjv:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv$1;->Yhp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
