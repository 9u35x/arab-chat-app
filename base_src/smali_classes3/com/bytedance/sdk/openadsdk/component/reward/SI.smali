.class public Lcom/bytedance/sdk/openadsdk/component/reward/SI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/SI;


# instance fields
.field private final GNk:Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;

.field private final Yhp:Landroid/content/Context;

.field private final mc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->mc:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Yhp:Landroid/content/Context;

    .line 234
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;

    const-string v0, "sp_reward_video"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->GNk:Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;

    return-void
.end method

.method public static Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/SI;
    .locals 2

    .line 222
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    if-nez v0, :cond_1

    .line 223
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    monitor-enter v0

    .line 224
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    if-nez v1, :cond_0

    .line 225
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    .line 227
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 229
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    return-object p0
.end method

.method private Kjv(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 437
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object p2

    invoke-interface {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->Kjv()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/SI;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JLjava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JLjava/lang/String;)V

    return-void
.end method

.method private Kjv(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JLjava/lang/String;)V
    .locals 13

    move-object v10, p0

    .line 358
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->mc:Ljava/util/Map;

    move-object v3, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    .line 359
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    move-wide v4, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 360
    const-string v0, "load_video_success"

    goto :goto_1

    :cond_1
    const-string v0, "load_video_error"

    :goto_1
    move-object v11, v0

    if-nez p1, :cond_2

    if-eqz p5, :cond_2

    move-object/from16 v8, p5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move-object v8, v0

    .line 362
    :goto_2
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide/from16 v6, p3

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/SI$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/SI;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v12}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 331
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 334
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/Kjv;
    .locals 11

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv()Z

    move-result v0

    const/4 v1, 0x2

    const-wide/32 v2, 0xa037a0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 266
    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Kjv;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v2

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 270
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->GNk(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v4

    :cond_0
    return-object v2

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->GNk:Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;->kU(Ljava/lang/String;)J

    move-result-wide v5

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->GNk:Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;->enB(Ljava/lang/String;)Z

    move-result v0

    .line 278
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->GNk:Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;->VN(Ljava/lang/String;)Z

    move-result v7

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Yhp()I

    move-result v8

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    cmp-long v2, v9, v2

    if-gez v2, :cond_8

    if-nez v0, :cond_8

    if-eqz p2, :cond_2

    if-ne v8, v1, :cond_2

    if-nez v7, :cond_8

    .line 288
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->GNk:Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 290
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    const-string p1, "cypher"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 296
    :cond_3
    const-string p1, "creatives"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 297
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->GNk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object p1

    goto :goto_0

    .line 299
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1

    .line 300
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;-><init>()V

    .line 301
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_8

    .line 303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->kU()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 306
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 307
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 308
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 309
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 310
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 313
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->kU()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_8

    return-object p1

    :catch_0
    :cond_8
    :goto_2
    return-object v4
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;
    .locals 2

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Kjv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yy()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Kjv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 254
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return-object v0

    .line 257
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 258
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-lez p2, :cond_2

    .line 259
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public Kjv()V
    .locals 10

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv()Z

    move-result v0

    const-string v1, "sp_reward_video"

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Yhp()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->fWG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const-string v2, "files"

    goto :goto_0

    .line 98
    :cond_1
    const-string v2, "shared_prefs"

    .line 103
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    .line 104
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Yhp:Landroid/content/Context;

    invoke-static {v5}, Lcom/apm/insight/l/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Yhp:Landroid/content/Context;

    const-string v5, "1"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 108
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v5

    .line 110
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/SI$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/SI$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/SI;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 123
    array-length v3, v2

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 126
    :try_start_1
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/fWG;->GNk(Ljava/io/File;)V

    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 129
    const-string v8, ".xml"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 130
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_4

    .line 131
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Yhp:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_3

    .line 133
    :cond_4
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Yhp:Landroid/content/Context;

    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 134
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/fWG;->GNk(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 151
    :catchall_1
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Yhp:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/SI$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/SI$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/SI;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 165
    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 167
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/fWG;->GNk(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_3
    :cond_6
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fzk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Kjv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void

    :cond_1
    if-eqz p2, :cond_6

    .line 193
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->RDh()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 200
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->pXN()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    return-void

    .line 203
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v0

    .line 207
    monitor-enter p2

    .line 208
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->RDh()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    .line 210
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->GNk:Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Ff()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->hLn()V

    .line 218
    :cond_5
    :goto_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 378
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 380
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;->Kjv(ZLjava/lang/Object;)V

    return-void

    .line 383
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Kjv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;)V

    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->mc:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 388
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yy()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 403
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Kjv;->mc()Lcom/bytedance/sdk/component/fWG/Yhp/Kjv;

    move-result-object v2

    .line 404
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/Kjv;->Yhp(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/SI;Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 390
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;->Kjv(ZLjava/lang/Object;)V

    :cond_4
    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 393
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JLjava/lang/String;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 441
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Kjv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Yhp(Ljava/lang/String;)V

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->GNk:Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;->fWG(Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Kjv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void

    .line 70
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->GNk:Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;->GNk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 74
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AB()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 78
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->GNk:Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;->Pdn(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
