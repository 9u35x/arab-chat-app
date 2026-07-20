.class public Lcom/bytedance/sdk/openadsdk/component/reward/hLn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;
    }
.end annotation


# instance fields
.field private GNk:J

.field private final Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;

.field private Yhp:J

.field private enB:Z

.field private kU:Z

.field private mc:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->kU:Z

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;

    .line 32
    const-string p1, "reward_callback_fallback"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->kU:Z

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->enB:Z

    :cond_0
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZI)V
    .locals 6

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, "reward_callback"

    goto :goto_0

    :cond_0
    const-string p1, "reward_fail_callback"

    :goto_0
    move-object v4, p1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/hLn$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn$1;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->kU:Z

    return-void
.end method

.method public Kjv()V
    .locals 8

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->kU:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->GNk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 78
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->mc:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->GNk:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->mc:J

    .line 79
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->GNk:J

    :cond_1
    return-void
.end method

.method public Kjv(J)V
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Yhp:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Yhp:J

    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->kU:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->GNk:J

    return-void
.end method

.method public mc()V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;

    if-eqz v0, :cond_3

    .line 102
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->mc:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->GNk:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->GNk:J

    sub-long v4, v2, v4

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 106
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->kU:Z

    if-eqz v2, :cond_1

    return-void

    .line 109
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->enB:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Yhp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;->Kjv()V

    :cond_3
    return-void
.end method
