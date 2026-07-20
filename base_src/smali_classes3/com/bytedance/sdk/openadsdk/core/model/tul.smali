.class public Lcom/bytedance/sdk/openadsdk/core/model/tul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:I

.field private Kjv:Ljava/lang/String;

.field private Yhp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tul;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tul;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tul;-><init>()V

    .line 50
    :try_start_0
    const-string v1, "endcard_n_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Kjv(Ljava/lang/String;)V

    .line 51
    const-string v1, "endcard_show_time"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Kjv(I)V

    .line 55
    const-string v1, "multi_rv_skip_time"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Yhp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public GNk()Lorg/json/JSONObject;
    .locals 4

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Kjv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const-string v1, "endcard_n_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Yhp:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 69
    const-string v3, "endcard_show_time"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tul;->GNk:I

    if-eq v1, v2, :cond_2

    .line 72
    const-string v2, "multi_rv_skip_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Kjv()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Yhp:I

    return v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Yhp:I

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Kjv:Ljava/lang/String;

    return-void
.end method

.method public Yhp()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tul;->GNk:I

    return v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tul;->GNk:I

    return-void
.end method
