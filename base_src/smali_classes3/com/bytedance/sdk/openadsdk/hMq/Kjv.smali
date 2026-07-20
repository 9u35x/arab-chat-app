.class public Lcom/bytedance/sdk/openadsdk/hMq/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static GNk()V
    .locals 0

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Yhp()V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk()V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv()V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv()V

    return-void
.end method

.method public static Kjv()V
    .locals 2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv$1;

    const-string v1, "DailyTaskHelper"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv;->GNk()V

    return-void
.end method

.method static synthetic Yhp()V
    .locals 0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv;->GNk()V

    return-void
.end method
