.class Lcom/bytedance/adsdk/Yhp/Ff$Kjv;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/bytedance/adsdk/Yhp/SI<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/Ff;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/Ff;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/Yhp/SI<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Ff$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/Ff;

    .line 173
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Ff$Kjv;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Ff$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/Ff;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Ff$Kjv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/SI;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/Yhp/Ff;->Kjv(Lcom/bytedance/adsdk/Yhp/Ff;Lcom/bytedance/adsdk/Yhp/SI;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Ff$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/Ff;

    new-instance v2, Lcom/bytedance/adsdk/Yhp/SI;

    invoke-direct {v2, v0}, Lcom/bytedance/adsdk/Yhp/SI;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/Yhp/Ff;->Kjv(Lcom/bytedance/adsdk/Yhp/Ff;Lcom/bytedance/adsdk/Yhp/SI;)V

    return-void
.end method
