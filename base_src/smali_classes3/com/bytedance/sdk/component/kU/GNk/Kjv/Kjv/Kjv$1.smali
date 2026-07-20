.class Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 176
    monitor-exit v0

    return-object v2

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;)V

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;->mc(Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;)V

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;I)I

    .line 183
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$1;->Kjv()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
