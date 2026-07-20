.class public Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;


# instance fields
.field private final GNk:I

.field private Kjv:J

.field private Yhp:J

.field private final kU:Ljava/lang/String;

.field private final mc:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;->Kjv()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->GNk:I

    .line 26
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;->Yhp()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->mc:I

    .line 27
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;->GNk()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->kU:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Kjv(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->Kjv:J

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->Kjv:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->Yhp:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->GNk:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v0, "extra_error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->mc:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->kU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    const-string v0, "PlayErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yhp(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->Yhp:J

    return-void
.end method
