.class Lcom/bytedance/sdk/openadsdk/core/settings/Ff$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 3

    const/4 v0, 0x1

    .line 420
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yhp(Z)Z

    .line 421
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RkT()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RkT()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RkT()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 424
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 425
    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;->Kjv()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RkT()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RkT()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RkT()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;

    .line 436
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;->Yhp()V

    goto :goto_0

    :cond_0
    return-void
.end method
