.class public Lcom/bytedance/sdk/openadsdk/kZ/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile GNk:Lcom/bytedance/sdk/openadsdk/tul/GNk;

.field public static final Kjv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static Yhp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GNk()Z
    .locals 3

    .line 412
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Yhp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "thread_switch_opt"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static Kjv(Ljava/lang/String;I)I
    .locals 1

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->fWG()Lcom/bytedance/sdk/openadsdk/tul/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static Kjv(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 333
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 338
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 339
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 342
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->fWG()Lcom/bytedance/sdk/openadsdk/tul/GNk;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 343
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return p2

    .line 347
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 352
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public static Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tul/GNk;
    .locals 2

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/tul/GNk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 72
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/kZ/Kjv$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    new-instance p0, Lcom/bytedance/sdk/openadsdk/tul/GNk;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/tul/mc;)V

    .line 190
    sput-object p0, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/tul/Kjv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 240
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 245
    :cond_1
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/tul/GNk;

    return-object p0
.end method

.method public static Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->fWG()Lcom/bytedance/sdk/openadsdk/tul/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 359
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    sget-object v1, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 364
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 365
    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 368
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->fWG()Lcom/bytedance/sdk/openadsdk/tul/GNk;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 369
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p2

    .line 373
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 375
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 378
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static Kjv()V
    .locals 1

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->fWG()Lcom/bytedance/sdk/openadsdk/tul/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Kjv()V

    :cond_0
    return-void
.end method

.method public static Kjv(Ljava/lang/String;Z)Z
    .locals 1

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->fWG()Lcom/bytedance/sdk/openadsdk/tul/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/tul/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static Yhp()Z
    .locals 3

    .line 399
    const-string v0, "ad_load_and_render_opt"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static enB()I
    .locals 3

    .line 450
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Yhp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "ad_load_and_render_opt"

    const-string v2, "webview_preload_cache_v3"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private static fWG()Lcom/bytedance/sdk/openadsdk/tul/GNk;
    .locals 2

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tul/GNk;

    move-result-object v0

    return-object v0
.end method

.method public static kU()I
    .locals 3

    .line 438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Yhp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "ad_load_and_render_opt"

    const-string v2, "webview_preload_cache"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static mc()Z
    .locals 3

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Yhp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "sync_barrier_switch_opt"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
