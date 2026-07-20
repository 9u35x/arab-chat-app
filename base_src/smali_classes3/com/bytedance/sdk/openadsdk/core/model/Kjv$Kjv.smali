.class public Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;
.super Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private Kjv:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;-><init>()V

    return-void
.end method

.method public static Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 250
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;-><init>()V

    .line 251
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->GNk(Ljava/lang/String;)V

    .line 252
    const-string v2, "md5"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->mc(Ljava/lang/String;)V

    .line 253
    const-string v2, "url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->kU(Ljava/lang/String;)V

    .line 254
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->enB(Ljava/lang/String;)V

    .line 255
    const-string v2, "diff_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->fWG(Ljava/lang/String;)V

    .line 256
    const-string v2, "version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->Yhp(Ljava/lang/String;)V

    .line 257
    const-string v2, "dynamic_creative"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->VN(Ljava/lang/String;)V

    .line 258
    const-string v2, "count_down_time"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->Kjv(I)V

    .line 259
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->enB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->VN()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->Kjv:I

    return v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->Kjv:I

    return-void
.end method

.method public Yhp()Lorg/json/JSONObject;
    .locals 3

    .line 231
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 232
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->enB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v1, "md5"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->fWG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v1, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->VN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v1, "data"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->Pdn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "diff_data"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->RDh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v1, "version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->kU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v1, "dynamic_creative"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->hLn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v1, "count_down_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->Kjv()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
