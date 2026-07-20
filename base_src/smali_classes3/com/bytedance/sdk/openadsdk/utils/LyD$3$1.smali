.class Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/LyD$3;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/utils/LyD$3;

.field final synthetic Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/VN/GNk/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/LyD$3;Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;Lcom/bytedance/sdk/component/VN/GNk/enB;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->GNk:Lcom/bytedance/sdk/openadsdk/utils/LyD$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Yhp:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "times"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->Yhp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string v1, "runMaxTime"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->enB()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string v1, "waitMaxTime"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->kU()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->Yhp()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->Yhp()I

    move-result v1

    .line 116
    :goto_0
    const-string v2, "avgRunTime"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->mc()J

    move-result-wide v3

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-string v1, "avgWaitTime"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->GNk()J

    move-result-wide v2

    div-long/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    const-string v1, "poolType"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/LyD$3$1;->Yhp:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VN/GNk/enB;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 120
    const-string v2, "ThreadUtils"

    const-string v3, "run: "

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    const-string v2, "pag_thread_pool_state"

    .line 123
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    return-object v0
.end method
