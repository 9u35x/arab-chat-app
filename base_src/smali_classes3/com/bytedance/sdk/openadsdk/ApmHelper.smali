.class public Lcom/bytedance/sdk/openadsdk/ApmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;,
        Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;
    }
.end annotation


# static fields
.field private static GNk:Ljava/lang/String; = null

.field private static volatile Kjv:Z = false

.field private static final Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static enB:Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;

.field private static fWG:Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;

.field private static kU:Z

.field private static mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/ApmHelper;->kU:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic GNk()Ljava/util/Map;
    .locals 1

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Pdn()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static GNk(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 246
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 247
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 248
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 250
    :try_start_0
    const-string v3, "sdk_version"

    const-string v4, "7.1.0.8"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v3, "host_app_id"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ApmHelper;->GNk:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v3, "custom"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v2, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v2, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v2, "sdk_version_name"

    const-string v3, "0.0.5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v2, "aid"

    const-string v3, "10000001"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v2, "update_version_code"

    const/16 v3, 0x1bc4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    const-string v2, "bd_did"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string p0, "apm_id"

    const-string v2, "20000001"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string p0, "header"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string p0, "local_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 268
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 270
    const-string v1, "launch"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 272
    const-string v1, "ApmHelper"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static GNk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 234
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic GNk(Z)Z
    .locals 0

    .line 56
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->kU:Z

    return p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;)Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;
    .locals 0

    .line 56
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fWG:Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;)Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;
    .locals 0

    .line 56
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->enB:Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;

    return-object p0
.end method

.method static synthetic Kjv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->GNk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->GNk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Kjv()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv:Z

    return v0
.end method

.method static synthetic Kjv(Z)Z
    .locals 0

    .line 56
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mc:Z

    return p0
.end method

.method private static Pdn()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v2, "cid"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v2, "reqId"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TVS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rit"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci()I

    move-result v2

    .line 214
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v2, -0x1

    .line 217
    :cond_0
    const-string v1, "render_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method static synthetic VN()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic Yhp(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mc(Ljava/lang/String;)V

    return-void
.end method

.method private static Yhp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/monitor/collect/c/session?version_code=7108&device_platform=android&aid=10000001"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->GNk(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic Yhp()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mc:Z

    return v0
.end method

.method static synthetic Yhp(Z)Z
    .locals 0

    .line 56
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv:Z

    return p0
.end method

.method static synthetic enB()Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fWG:Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;

    return-object v0
.end method

.method static synthetic fWG()Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->enB:Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;

    return-object v0
.end method

.method public static generateRequestHeader()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 313
    const-string v0, ""

    .line 314
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 316
    :try_start_0
    const-string v2, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v2, "ipv6"

    const-string v3, "ttopenadsdk"

    const-string v4, "key_ipv6"

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v2, "region"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->lnG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :catch_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kZ;

    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kZ;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithNoWrapBase64(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v2

    .line 323
    const-string v3, "0"

    if-eqz v2, :cond_2

    .line 324
    const-string v0, "cypher"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    .line 325
    const-string v5, "message"

    if-ne v0, v4, :cond_0

    .line 327
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "4"

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 330
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 3

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv:Z

    if-eqz v0, :cond_1

    return-void

    .line 75
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    const-string v1, "init-apm"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public static isIsInit()Z
    .locals 1

    .line 278
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv:Z

    return v0
.end method

.method static synthetic kU()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->kU:Z

    return v0
.end method

.method static synthetic mc()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method private static mc(Ljava/lang/String;)V
    .locals 6

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 286
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;

    invoke-direct {v5, p0, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    const-string v4, "sdk_crash_info"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    :cond_1
    return-void
.end method

.method public static reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 185
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->enB:Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 188
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fWG:Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;

    return-void
.end method

.method public static reportPvFromBackGround()V
    .locals 2

    .line 238
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mc:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Ff()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
