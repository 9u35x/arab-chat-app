.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:J

.field final synthetic Kjv:I

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic enB:J

.field final synthetic fWG:Ljava/lang/String;

.field final synthetic kU:I

.field final synthetic mc:Z


# direct methods
.method constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 0

    .line 520
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->Kjv:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->Yhp:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->GNk:J

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->mc:Z

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->kU:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->enB:J

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->fWG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 5

    .line 523
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 526
    :try_start_0
    const-string v2, "invisible_scene"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->Kjv:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    const-string v2, "arbi_current_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->Yhp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    const-string v2, "loading_visible_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->GNk:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 529
    const-string v2, "arbi_trigger_start"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->mc:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 530
    const-string v2, "arbi_convert_count"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->kU:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 531
    const-string v2, "loading_start_timestamp"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->enB:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 532
    const-string v2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
