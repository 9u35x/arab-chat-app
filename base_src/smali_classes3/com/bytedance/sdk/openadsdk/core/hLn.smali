.class public Lcom/bytedance/sdk/openadsdk/core/hLn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hLn$Kjv;
    }
.end annotation


# static fields
.field private static final Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static GNk()V
    .locals 2

    .line 234
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic Kjv()V
    .locals 0

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hLn;->mc()V

    return-void
.end method

.method public static Kjv(Ljava/lang/String;)V
    .locals 3

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/vd;->VN(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hLn$Kjv;->Kjv()V

    .line 91
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn;->Yhp(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Kjv(Lorg/json/JSONObject;)Z
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn;->Yhp(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static synthetic Yhp()V
    .locals 0

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hLn;->GNk()V

    return-void
.end method

.method public static Yhp(Ljava/lang/String;)V
    .locals 2

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hLn$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hLn$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method private static Yhp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 174
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    const-string p0, "cypher"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq p0, v3, :cond_0

    .line 177
    const-string p0, "cypher type error"

    invoke-static {v1, p1, v4, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 180
    :cond_0
    const-string p0, "message"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {p0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 183
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 184
    new-instance v2, Lorg/json/JSONObject;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    const-string p0, "ip_type"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x316de5

    if-eq v5, v6, :cond_3

    const v6, 0x316de7

    if-eq v5, v6, :cond_2

    const v6, 0x74cff1f7

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "invalid"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_1

    :cond_2
    const-string v5, "ipv6"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v5, "ipv4"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v1

    :goto_1
    const-string v5, "key_ipv4"

    const-string v6, "no ip"

    const-string v7, "key_ipv6"

    const-string v8, "ttopenadsdk"

    const-string v9, "ip"

    if-eqz p0, :cond_8

    if-eq p0, v4, :cond_6

    if-eq p0, v0, :cond_5

    .line 220
    :try_start_1
    const-string p0, "no ip type "

    const/4 v2, 0x3

    invoke-static {v1, p1, v2, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(ILjava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void

    .line 207
    :cond_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 209
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-static {v8, v5, p0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(ILjava/lang/String;)V

    return-void

    .line 214
    :cond_7
    invoke-static {v1, p1, v3, v6}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 193
    :cond_8
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 195
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {v8, v7, p0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v8, v5}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 199
    invoke-interface {v2, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv(Ljava/util/Map;)V

    .line 201
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(ILjava/lang/String;)V

    return-void

    .line 203
    :cond_9
    invoke-static {v1, p1, v3, v6}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 186
    :cond_a
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 187
    const-string v2, "decrypt failed "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 224
    :catch_0
    const-string p0, "decrypt failed, wrong data "

    invoke-static {v1, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static Yhp(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 230
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mc()V
    .locals 5

    .line 238
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gtz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn$2;-><init>()V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
