.class public Lcom/bytedance/sdk/component/adexpress/mc/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->enB()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/VN/VN;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->Yy()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;->setPriority(I)V

    .line 28
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 30
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/VN/enB;->Kjv(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method public static Yhp(Lcom/bytedance/sdk/component/VN/VN;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->Ff()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;->setPriority(I)V

    .line 45
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/VN/enB;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method
