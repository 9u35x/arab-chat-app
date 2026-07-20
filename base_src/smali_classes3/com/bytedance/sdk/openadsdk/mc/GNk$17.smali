.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 848
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$17;->Kjv:I

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$17;->Yhp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 5

    .line 851
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 853
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 854
    const-string v2, "video_choose"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$17;->Kjv:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 855
    const-string v2, "video_choose_duration"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$17;->Yhp:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 856
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 861
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
