.class Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv(IJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:I

.field final synthetic Yhp:J

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;

.field final synthetic mc:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;IJLjava/lang/String;I)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$3;->Kjv:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$3;->Yhp:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$3;->GNk:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$3;->mc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 273
    const-string v1, "result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$3;->Kjv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$3;->Yhp:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 275
    const-string v3, "load_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    const-string v2, "music_preload_finish"

    .line 278
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    .line 279
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$3;->GNk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$3;->mc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv$3;->GNk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->enB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 284
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv()Lorg/json/JSONObject;

    return-object v0
.end method
