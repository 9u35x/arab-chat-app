.class Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mc/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Kjv"
.end annotation


# instance fields
.field public GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field public final Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final enB:J

.field public kU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->enB:J

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 152
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->mc:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->kU:Ljava/util/Map;

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public Yhp()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public run()V
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->mc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dpl_success"

    goto :goto_0

    :cond_1
    const-string v0, "dpl_failed"

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->kU:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 179
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->kU:Ljava/util/Map;

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result v1

    if-nez v1, :cond_4

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->kU:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "auto_click"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->kU:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hMq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hMq;->GNk()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "lifeCycleInit"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->kU:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->enB:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->mc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->kU:Ljava/util/Map;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method
