.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 0

    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 0

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->VN(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Kjv(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->VN(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Pdn(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x1

    const-string v4, "fail"

    move-object v7, p3

    move v9, p1

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->VN(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;J)J

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 11

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Pdn(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v4, "success"

    const-string v8, "endcard"

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
