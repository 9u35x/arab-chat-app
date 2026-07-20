.class public Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Kjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;",
            "Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv:Ljava/util/Map;

    return-void
.end method

.method private static GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 644
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->hLn()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->kZ()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->QWA()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 646
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 302
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;

    if-nez v0, :cond_1

    return-void

    .line 306
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->mc()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    move-result-object v1

    .line 307
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 311
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv()J

    move-result-wide v3

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk()J

    move-result-wide v5

    .line 314
    new-instance v7, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;)V

    .line 315
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->Kjv(J)V

    .line 316
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yy;->Yhp(J)V

    .line 318
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->GNk()I

    move-result v5

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Lorg/json/JSONObject;

    move-result-object v0

    .line 320
    iget v5, v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    const-string v6, ""

    const-string v8, "TTAD.VideoEventManager"

    if-lez v5, :cond_3

    .line 322
    :try_start_0
    const-string v5, "play_time"

    iget v1, v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 324
    invoke-static {v8, v6, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v5, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;)V

    .line 330
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv(Z)V

    .line 333
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 334
    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 335
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->enB()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    const-string p1, "play_error"

    invoke-static {v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 338
    invoke-static {v8, v6, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)J
    .locals 2

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Lorg/json/JSONObject;
    .locals 3

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    .line 84
    const-string p1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 89
    const-string p2, "video_resolution"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Pdn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string p2, "video_size"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->kU()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string p2, "video_url"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string p1, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->hMq()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string p1, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->hLn()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    :cond_2
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 98
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static Kjv(Landroid/content/Context;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 158
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;

    if-nez p0, :cond_1

    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->mc()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh()Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    .line 171
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/VN;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/VN;-><init>()V

    .line 172
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->hLn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/VN;->Kjv(I)V

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/VN;->Yhp(J)V

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->Kjv()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/VN;->Kjv(J)V

    .line 175
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->GNk()I

    move-result v2

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->Yhp()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Lorg/json/JSONObject;

    move-result-object p0

    .line 178
    iget v2, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    if-lez v2, :cond_4

    .line 180
    :try_start_0
    const-string v2, "play_time"

    iget p1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object p1

    .line 187
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;)V

    .line 188
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv(Z)V

    .line 189
    const-string p0, "feed_play"

    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 200
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;

    if-nez p0, :cond_1

    return-void

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->mc()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv()J

    move-result-wide v2

    .line 210
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    .line 216
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/fWG;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/fWG;-><init>()V

    .line 217
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/fWG;->Kjv(J)V

    .line 218
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/fWG;->Yhp(J)V

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->GNk()I

    move-result v4

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->Yhp()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Lorg/json/JSONObject;

    move-result-object p0

    .line 222
    iget v4, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_4

    .line 224
    :try_start_0
    const-string v4, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 226
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;)V

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv(Z)V

    .line 235
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 236
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->enB()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    const-string p1, "feed_pause"

    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 240
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 395
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;

    if-nez p0, :cond_1

    return-void

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->mc()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 404
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv()J

    move-result-wide v2

    .line 405
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk()J

    move-result-wide v4

    .line 407
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;-><init>()V

    .line 408
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;->Yhp(J)V

    .line 409
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;->Kjv(J)V

    .line 410
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->fWG()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;->Kjv(I)V

    .line 411
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->VN()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/mc;->Yhp(I)V

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->GNk()I

    move-result v4

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->Yhp()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Lorg/json/JSONObject;

    move-result-object p0

    .line 415
    iget v4, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_3

    .line 417
    :try_start_0
    const-string v4, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 419
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    .line 424
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;)V

    .line 425
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv(Z)V

    .line 427
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 428
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 429
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->enB()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string p1, "feed_break"

    invoke-static {v4, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 432
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;ZLjava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 493
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;

    if-nez p0, :cond_1

    return-void

    .line 497
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->mc()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    move-result-object v0

    .line 498
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 503
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->GNk()I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Lorg/json/JSONObject;

    move-result-object p0

    .line 505
    :try_start_0
    iget v2, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    if-lez v2, :cond_3

    .line 506
    const-string v2, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    :cond_3
    const-string v0, "is_mute"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 510
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string p2, "pag_json_data"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 513
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object p1

    .line 516
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;)V

    .line 517
    const-string p0, "mute_state_change"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V
    .locals 1

    .line 620
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$2;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V
    .locals 11

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 125
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv()Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    move v9, v0

    .line 128
    :goto_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 129
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p0, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Lorg/json/JSONObject;

    move-result-object p1

    .line 132
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    :try_start_0
    iget v2, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    if-lez v2, :cond_2

    .line 136
    const-string v2, "play_time"

    iget v3, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    :cond_2
    const-string v2, "is_mute"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->VN()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 140
    const-string v3, "TTAD.VideoEventManager"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;)V

    .line 143
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->hMq()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv(Z)V

    .line 144
    const-string p0, "play_start"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv<",
            "Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/RDh;",
            ">;)V"
        }
    .end annotation

    .line 107
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;)V

    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 563
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 1

    const/4 v0, 0x0

    .line 571
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 567
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 579
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 582
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->kU()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 583
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 586
    :cond_2
    const-string v0, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/fWG;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 251
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;

    if-nez p0, :cond_1

    return-void

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->mc()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv()J

    move-result-wide v2

    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    .line 267
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/kU;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/kU;-><init>()V

    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/kU;->Kjv(J)V

    .line 269
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/kU;->Yhp(J)V

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->GNk()I

    move-result v4

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->Yhp()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Lorg/json/JSONObject;

    move-result-object p0

    .line 273
    iget v4, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_4

    .line 275
    :try_start_0
    const-string v4, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 277
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;)V

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv(Z)V

    .line 285
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 286
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 287
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->enB()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const-string p1, "feed_continue"

    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 290
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 445
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->kU(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    .line 447
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;

    if-nez v0, :cond_1

    return-void

    .line 451
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->mc()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    move-result-object v1

    .line 452
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 456
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv()J

    move-result-wide v3

    .line 457
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk()J

    move-result-wide v5

    .line 459
    new-instance v7, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/enB;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/enB;-><init>()V

    .line 460
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/enB;->Yhp(J)V

    .line 461
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/enB;->Kjv(J)V

    .line 462
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->VN()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/enB;->Kjv(I)V

    .line 464
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->GNk()I

    move-result v5

    .line 465
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Lorg/json/JSONObject;

    move-result-object v0

    .line 466
    iget v5, v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    const-string v6, ""

    const-string v8, "TTAD.VideoEventManager"

    if-lez v5, :cond_3

    .line 468
    :try_start_0
    const-string v5, "play_time"

    iget v1, v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 470
    invoke-static {v8, v6, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v1

    .line 474
    new-instance v5, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;)V

    .line 475
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv(Z)V

    .line 478
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 479
    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 480
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->enB()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 481
    const-string p1, "feed_over"

    invoke-static {v5, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 483
    invoke-static {v8, v6, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static Yhp(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv<",
            "Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Pdn;",
            ">;)V"
        }
    .end annotation

    .line 114
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;)V

    return-void
.end method

.method public static kU(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 527
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Pdn()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 531
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;

    if-nez p0, :cond_2

    return-void

    .line 535
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->mc()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    move-result-object v0

    .line 536
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    .line 540
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk()J

    move-result-wide v2

    .line 542
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Ff;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Ff;-><init>()V

    .line 543
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Ff;->Kjv(J)V

    .line 544
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Ff;->Yhp(J)V

    .line 545
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Pdn()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Ff;->Kjv(I)V

    .line 547
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->GNk()I

    move-result v2

    .line 548
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->Yhp()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Lorg/json/JSONObject;

    move-result-object p0

    .line 549
    iget v2, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    if-lez v2, :cond_4

    .line 551
    :try_start_0
    const-string v2, "play_time"

    iget v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 553
    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    .line 557
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;)V

    .line 558
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv(Z)V

    .line 559
    const-string p0, "play_buffer"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Ljava/lang/String;
    .locals 2

    .line 652
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yy()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 352
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;

    if-nez p0, :cond_1

    return-void

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->mc()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv()J

    move-result-wide v2

    .line 362
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk()J

    move-result-wide v4

    .line 365
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yhp;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yhp;-><init>()V

    .line 366
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yhp;->Kjv(J)V

    .line 367
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yhp;->Yhp(J)V

    .line 368
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yhp;->Kjv(I)V

    .line 369
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->kU()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Yhp;->Yhp(I)V

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->GNk()I

    move-result v4

    .line 372
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->Yhp()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Lorg/json/JSONObject;

    move-result-object p0

    .line 373
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    .line 375
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;)V

    .line 376
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->RDh()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv(Z)V

    .line 378
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 379
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 380
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->enB()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    const-string p1, "endcard_skip"

    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 383
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
