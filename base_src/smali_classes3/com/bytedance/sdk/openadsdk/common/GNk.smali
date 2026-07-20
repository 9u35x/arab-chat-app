.class public Lcom/bytedance/sdk/openadsdk/common/GNk;
.super Lcom/bytedance/sdk/openadsdk/common/SI;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/SI;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/GNk;->Yhp:Z

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/GNk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/GNk;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/GNk;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 12

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/GNk;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v0, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 34
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->Yhp()V

    :cond_0
    return-void
.end method
