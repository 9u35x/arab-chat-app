.class public Lcom/bytedance/sdk/openadsdk/core/QWA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;,
        Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/vd<",
        "Lcom/bytedance/sdk/openadsdk/mc/Kjv;",
        ">;"
    }
.end annotation


# instance fields
.field private final Kjv:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    return-void
.end method

.method public static GNk(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 2195
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2196
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2199
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2200
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    if-eqz v2, :cond_1

    .line 2201
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->kU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2202
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2203
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->Kjv()Ljava/lang/String;

    move-result-object v4

    .line 2204
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2205
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 2206
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2207
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2208
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 2214
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private GNk()Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1386
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1388
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1389
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->VN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1390
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->enB(Lorg/json/JSONObject;)V

    .line 1391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    .line 1392
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1395
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 1397
    :try_start_2
    const-string v4, "NetApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1401
    const-string v2, "is_paid_app"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Ff()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1402
    const-string v2, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->fWG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1403
    const-string v2, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Kjv()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1404
    const-string v2, "fmwname"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hLn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1405
    const-string v2, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->kU()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 1409
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1412
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    .line 1426
    :goto_1
    const-string v1, "orientation_support"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private GNk(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 962
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic Kjv(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 125
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Kjv(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1328
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1331
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1332
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1333
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kZ;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kZ;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1289
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1294
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 1437
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1439
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    .line 1441
    const-string v2, "personalized_ad"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->HB()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1443
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->GNk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1444
    const-string v1, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->RDh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1445
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->hLn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1446
    const-string v1, "is_gdpr_user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->fs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 1448
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lhA;->Kjv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1449
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lhA;->Kjv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/lhA;

    if-eqz v1, :cond_0

    .line 1451
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lhA;->Yhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1452
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lhA;->GNk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1453
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lhA;->mc()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1454
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lhA;->kU()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1458
    :cond_0
    const-string v1, "keywords"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/lhA;)Lorg/json/JSONObject;
    .locals 5

    .line 1538
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1540
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1541
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1544
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1545
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1546
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1547
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1548
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1549
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1551
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1552
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1554
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1555
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1557
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1561
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 1562
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->VN:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1563
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->VN:I

    if-ne v1, v3, :cond_5

    .line 1564
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    .line 1565
    :cond_5
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->VN:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 1566
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 1569
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1570
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 1572
    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1573
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->GNk(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1574
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->GNk(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1575
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1576
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1577
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v1

    if-gtz v1, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    .line 1578
    :cond_8
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 1580
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->fWG:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 1581
    const-string v1, "session_params"

    iget-object v2, p3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->fWG:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1583
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_b

    move v1, v3

    :cond_b
    const/4 v2, 0x3

    if-le v1, v2, :cond_c

    move v1, v2

    :cond_c
    const/4 v2, 0x7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x8

    if-ne p2, v2, :cond_e

    :cond_d
    move v1, v3

    :cond_e
    if-eqz p3, :cond_f

    .line 1595
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->kU:Lorg/json/JSONArray;

    if-eqz p3, :cond_f

    .line 1596
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 1598
    :cond_f
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_10

    .line 1600
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1601
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1602
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1603
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1604
    const-string p3, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1605
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object v0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)Lorg/json/JSONObject;
    .locals 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 186
    const-string v0, "app"

    const-string v1, "7.1.0.8"

    const-string v2, "ad_sdk_version"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 188
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 190
    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Kjv:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Kjv:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v8, 0x7

    .line 191
    const-string v9, "req_type"

    if-ne p3, v8, :cond_2

    if-eqz p2, :cond_4

    .line 192
    :try_start_1
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Yhp:I

    if-lez v8, :cond_4

    .line 193
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Yhp:I

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    if-ne p3, v8, :cond_3

    if-eqz p2, :cond_4

    .line 196
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->GNk:I

    if-lez v8, :cond_4

    .line 197
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->GNk:I

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    if-ne p3, v8, :cond_4

    if-eqz p2, :cond_4

    .line 200
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->mc:I

    if-lez v8, :cond_4

    .line 201
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->mc:I

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Pdn()Ljava/lang/String;

    move-result-object v8

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->vd()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    .line 209
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 210
    const-string v11, "version"

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v8, "param"

    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v8, "abtest"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :catchall_0
    :cond_5
    :try_start_3
    const-string v8, "request_id"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lorg/json/JSONObject;)V

    .line 219
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v8, "rewardedfull_link"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->OO()Z

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    const-string v8, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Yhp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v8, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->GNk()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v8, "source_type"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->GNk()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Kjv(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 229
    const-string v8, "device"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v0, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v0, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v0, "channel"

    const-string v8, "main"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 237
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/lhA;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 238
    const-string p3, "adslots"

    invoke-virtual {v6, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    invoke-direct {p0, v6, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lhA;)V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v8, 0x3e8

    div-long/2addr p2, v8

    .line 241
    const-string v0, "ts"

    invoke-virtual {v6, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 242
    const-string v0, ""

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    .line 244
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_6
    const-string p1, "req_sign"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->kU()I

    move-result p1

    if-eqz p1, :cond_7

    .line 248
    const-string p1, "pglx"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->kU()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_7
    const-string p1, "adx_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->rCy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Lorg/json/JSONObject;)V

    .line 253
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 255
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string p1, "oversea_version_type"

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 259
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "body data exception"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v3
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/utils/MXh;ILcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v1, p2

    .line 904
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->xmP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 907
    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 910
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 912
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-object/from16 v5, p6

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-object/from16 v5, p6

    :goto_0
    move-wide v12, v2

    const/4 v10, 0x0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object v9, v11

    .line 914
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/utils/MXh;ILcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 915
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object/from16 p3, v0

    move-wide/from16 p4, v12

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/utils/MXh;ILcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 924
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 926
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)J

    move-result-wide v2

    const-string p1, "client_start_time"

    invoke-virtual {p9, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 929
    :cond_0
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)J

    move-result-wide v2

    invoke-virtual {p9, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 931
    const-string p1, "sever_time"

    invoke-virtual {p9, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 933
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)J

    move-result-wide p2

    invoke-virtual {p9, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p8, :cond_1

    .line 935
    const-string p1, "is_choose_ad"

    const/4 p2, 0x1

    invoke-virtual {p9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 937
    :cond_1
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 938
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FTC()Z

    move-result p1

    const-string p2, "is_icon_only"

    invoke-virtual {p9, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p6, :cond_3

    .line 941
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result p2

    invoke-virtual {p9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 943
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p9, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 944
    const-string p1, "sync_barrier_open"

    invoke-virtual {p9, p1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 945
    iget-wide p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->Yhp:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_4

    .line 947
    iget-wide p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->GNk:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->Yhp:J

    sub-long/2addr p1, p3

    const-string p3, "enqueue_2_run_ts"

    invoke-virtual {p9, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 949
    iget-wide p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->kU:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->Yhp:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p9, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 951
    iget-wide p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->enB:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->kU:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p9, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;->enB:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p9, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lorg/json/JSONObject;)V
    .locals 1

    .line 2048
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->GNk(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2049
    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2050
    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/GNk;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)V
    .locals 0

    .line 125
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/GNk;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/QWA;Ljava/lang/String;Ljava/io/IOException;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
    .locals 0

    .line 125
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;Ljava/io/IOException;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 9

    .line 841
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 842
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 845
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 846
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_2

    .line 847
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AXE()Lcom/bytedance/sdk/openadsdk/core/model/kU;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v6, 0x0

    .line 850
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/AXE;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 851
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ph()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v7

    const-string v4, ""

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/AXE;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 852
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 853
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v0

    .line 854
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 855
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 858
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 859
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/AXE;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 889
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/QWA$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;I)Lcom/bytedance/sdk/component/kU/Pdn;

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
    .locals 2

    const/4 v0, -0x1

    .line 1369
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 1371
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 1372
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V
    .locals 2

    const/4 v0, -0x1

    .line 1376
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;->Kjv(ILjava/lang/String;)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/AXE;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 4

    .line 868
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 869
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/kU/RDh;->Yhp(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    .line 870
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/kU/RDh;->kU(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    .line 871
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/kU/RDh;->mc(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    .line 872
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;I)Lcom/bytedance/sdk/component/kU/Pdn;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 878
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;I)Lcom/bytedance/sdk/component/kU/Pdn;

    return-void
.end method

.method private Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/GNk;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fWG/Yhp;",
            "Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/MXh;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/GNk;",
            "Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lhA;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v3, p10

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 610
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Yhp()V

    if-eqz p4, :cond_0

    .line 612
    const-string v2, "pgad_end"

    move-object/from16 v4, p5

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_13

    .line 615
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v2

    const-string v8, "get_ad"

    if-eqz v2, :cond_12

    .line 617
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/QWA$11;

    invoke-direct {v2, v11, v1}, Lcom/bytedance/sdk/openadsdk/core/QWA$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 630
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Yhp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 631
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 633
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v5

    .line 634
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v7

    .line 635
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Vq()Z

    move-result v6

    const/4 v15, 0x1

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/rCy;->mc()I

    move-result v6

    if-ne v6, v15, :cond_1

    .line 637
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 639
    const-string v14, "Pangle_Debug_Mode"

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    invoke-static {v14, v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 641
    :cond_1
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    .line 645
    invoke-direct {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 646
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->enB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 647
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk()V

    .line 648
    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 649
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 650
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    return-void

    .line 655
    :cond_2
    invoke-static {v2, v1, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;

    move-result-object v1

    .line 656
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->RDh:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Ljava/util/ArrayList;)V

    .line 659
    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Pdn:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;Ljava/lang/String;)V

    .line 660
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->mc:I

    const/16 v6, 0x4e20

    if-eq v4, v6, :cond_4

    .line 661
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->mc:I

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 663
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Mba()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->mc:I

    const v2, 0x9c5d

    if-ne v0, v2, :cond_3

    const/16 v0, -0x64

    .line 666
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    .line 665
    invoke-interface {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    goto :goto_0

    .line 669
    :cond_3
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->mc:I

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->kU:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 671
    :goto_0
    invoke-static/range {p8 .. p8}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 672
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->enB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 673
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk()V

    .line 674
    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 675
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 676
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    return-void

    .line 680
    :cond_4
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    if-nez v4, :cond_5

    .line 681
    invoke-direct {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 682
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 683
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk()V

    .line 684
    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 685
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 686
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    return-void

    .line 691
    :cond_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {v11, v4, v9}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    .line 695
    :cond_6
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->GNk(Ljava/lang/String;)V

    .line 696
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc(Ljava/lang/String;)V

    .line 697
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v6

    if-eqz v3, :cond_7

    .line 699
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    if-eqz v2, :cond_7

    .line 700
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Kjv:I

    invoke-virtual {v2, v0, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/utils/MXh;ILcom/bytedance/sdk/openadsdk/utils/MXh;)V

    .line 702
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->mc()Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v2, p11

    if-ne v2, v15, :cond_9

    move v4, v15

    goto :goto_1

    :cond_8
    move/from16 v2, p11

    :cond_9
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_e

    .line 704
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_e

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 705
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    .line 706
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 707
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v15

    .line 708
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->VN()Z

    move-result v22

    .line 709
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 710
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_a

    .line 714
    :try_start_1
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/utils/MXh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    :try_start_2
    iget-wide v7, v2, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv:J

    cmp-long v2, v7, v16

    if-lez v2, :cond_b

    .line 716
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)J

    move-result-wide v16

    goto :goto_2

    :cond_a
    move-object/from16 v26, v7

    move-object/from16 v25, v8

    :cond_b
    :goto_2
    move-wide/from16 v7, v16

    if-eqz v20, :cond_d

    .line 719
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Vq()Z

    move-result v2

    .line 720
    const-string v3, "is_new_engine"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 721
    const-string v3, "webview_cache_size"

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->mc()I

    move-result v2

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk()I

    move-result v2

    :goto_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 723
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;

    move-result-object v2

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Kjv:I

    const/16 v24, 0x1

    move-object v12, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, p10

    move-object/from16 v16, p6

    move-object/from16 v17, v5

    move/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v23, v0

    invoke-static/range {v14 .. v24}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/utils/MXh;ILcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 724
    const-string v3, "duration"

    invoke-virtual {v12, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 725
    const-string v3, "extra_data"

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    const-string v0, "tag"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    const-string v0, "callback_start"

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv()J

    move-result-wide v2

    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 728
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    :cond_e
    move-object/from16 v26, v7

    move-object/from16 v25, v8

    .line 734
    :catch_1
    :goto_4
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-interface {v9, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 735
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 736
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 738
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 740
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Ljava/util/Map;)V

    .line 744
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 745
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v4, :cond_10

    .line 747
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 748
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->VN()Z

    move-result v12

    .line 750
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;

    move-result-object v2

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Kjv:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v3, p10

    move-object/from16 v4, p6

    move-object v14, v6

    move v6, v7

    move-object/from16 v15, v26

    move-object v7, v14

    move-object/from16 v14, v25

    move-object v14, v9

    move-object v9, v0

    move v10, v12

    :try_start_4
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/utils/MXh;ILcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_10
    move-object v14, v9

    move-object/from16 v15, v26

    .line 752
    :goto_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->mc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_6

    :cond_11
    move-object v14, v9

    move-object/from16 v15, v26

    .line 754
    :goto_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk()V

    const/4 v0, 0x1

    .line 755
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 756
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    .line 757
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v25, v8

    :goto_7
    move-object v14, v9

    .line 760
    :goto_8
    const-string v1, "NetApiImpl"

    const-string v2, "get ad error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, p8

    .line 761
    invoke-direct {v11, v14, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 763
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 764
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk()V

    .line 765
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v1

    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v1

    .line 766
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v1

    .line 767
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v1

    .line 768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    .line 770
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parse error"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v4, v25

    invoke-static {v4, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_12
    move-object v4, v8

    move-object v14, v9

    move-object v2, v10

    move-object v3, v12

    .line 774
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$12;

    invoke-direct {v0, v11, v1}, Lcom/bytedance/sdk/openadsdk/core/QWA$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 786
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v0

    .line 787
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v1

    .line 788
    invoke-interface {v14, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 790
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 791
    invoke-static/range {p8 .. p8}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 792
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->VN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 793
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 794
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 795
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->kU()V

    .line 796
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv(ILjava/lang/String;)V

    .line 797
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk()V

    const/4 v2, 0x0

    .line 798
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    .line 799
    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/io/IOException;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/fWG/Yhp;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;",
            "Lcom/bytedance/sdk/openadsdk/core/model/GNk;",
            ")V"
        }
    .end annotation

    .line 555
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$10;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/QWA$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 568
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Yhp()V

    if-eqz p3, :cond_0

    .line 571
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 573
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 572
    :cond_1
    const-string p4, ""

    .line 575
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v0

    if-eqz p6, :cond_2

    .line 577
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Kjv:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string v0, "pgad_end"

    invoke-interface {p7, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p6

    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Vq()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object p6

    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/core/rCy;->mc()I

    move-result p6

    const/4 p7, 0x1

    if-ne p6, p7, :cond_4

    if-eqz p2, :cond_3

    .line 580
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_3
    const/4 p6, 0x0

    .line 582
    :goto_1
    const-string p7, "Pangle_Debug_Mode"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    invoke-static {p7, p6, v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 586
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result p2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 587
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_6

    const/16 p2, 0x25a

    goto :goto_2

    :cond_6
    const/16 p2, 0x259

    :goto_2
    if-eqz p8, :cond_7

    .line 591
    invoke-interface {p8, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 593
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    invoke-virtual {p9, p2}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 596
    invoke-static {p9}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 598
    sget-object p3, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 599
    sget-object p3, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 600
    sget-object p3, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->fWG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 601
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->kU()V

    .line 602
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv(ILjava/lang/String;)V

    .line 603
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk()V

    .line 604
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    .line 605
    const-string p3, "get_ad"

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private Kjv(Ljava/util/Map;Lcom/bytedance/sdk/component/fWG/Yhp/mc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/fWG/Yhp/mc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1082
    const-string v2, "ADD header exceptopn"

    const/4 v3, 0x2

    const-string v4, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 1083
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1085
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 1087
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1093
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1095
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v2, p2, v1

    aput-object p1, p2, v0

    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lhA;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 274
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->kU:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->kU:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private Kjv(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 1629
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1630
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1632
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1633
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1634
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1635
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private Kjv(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 1615
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1616
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1618
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1619
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1620
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1621
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static Kjv(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1515
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1516
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private Kjv(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->QWA()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1108
    :try_start_0
    const-string v2, "header"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "aid"

    const-string v4, "4562"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1110
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reportETEvent error"

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    const-string v2, "NetApiImpl"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object v2

    .line 1114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->AXE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 1119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p2

    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result p2

    .line 1120
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/QWA;->kU(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz p2, :cond_3

    .line 1122
    invoke-static {v4}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1123
    iget-object v5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [B

    array-length v5, v5

    if-lez v5, :cond_1

    .line 1124
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [B

    .line 1125
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tul;->Yhp(Z)V

    move-object v3, p2

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 1129
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v1

    .line 1131
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tul;->Yhp(Z)V

    .line 1132
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    .line 1135
    :cond_3
    :goto_2
    const-string p2, "application/octet-stream;tt-data=a"

    if-eqz v3, :cond_4

    .line 1136
    const-string v0, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    const-string v0, "x-pgli18n"

    const-string v1, "4"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v2, p2, v3}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;[B)V

    goto :goto_3

    .line 1140
    :cond_4
    invoke-static {v4}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp()Ljava/util/Map;

    move-result-object v0

    .line 1143
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/util/Map;Lcom/bytedance/sdk/component/fWG/Yhp/mc;)V

    .line 1145
    invoke-virtual {v2, p2, v3}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;[B)V

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    .line 1152
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1153
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->GNk(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p2

    .line 1156
    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->mc(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 1157
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/util/Map;Lcom/bytedance/sdk/component/fWG/Yhp/mc;)V

    .line 1158
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->AXE()Z

    move-result p2

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;Z)V

    :cond_7
    const/4 p1, 0x7

    .line 1160
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(I)V

    .line 1161
    const-string p1, "et_applog"

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;)V

    .line 1162
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QWA$15;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 806
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    return v0

    .line 809
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object p1

    .line 810
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 811
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 812
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Bbt()Lcom/bytedance/sdk/openadsdk/core/model/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Bbt()Lcom/bytedance/sdk/openadsdk/core/model/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 813
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/QWA$13;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/QWA$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static Yhp(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1956
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Kjv;->GNk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 1958
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1959
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1960
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 1961
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1963
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv(Z)V

    if-eqz p0, :cond_2

    .line 1966
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 1968
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 1466
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->hMq()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    .line 1468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 1470
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 1471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 1474
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 1478
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1481
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 1483
    const-string v7, "name"

    if-ge v5, v3, :cond_5

    .line 1484
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1486
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1487
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1495
    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1496
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_7

    .line 1498
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1500
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1501
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1502
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1506
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    return-object v0
.end method

.method private Yhp()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1351
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1352
    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream;tt-data=a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static Yhp(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 2172
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Yhp(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2173
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2176
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2177
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2178
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2180
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2181
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2182
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2183
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 2188
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private Yhp(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1301
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1303
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1304
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1305
    const-string v2, "ad_sdk_version"

    const-string v3, "7.1.0.8"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1306
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1307
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1308
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1309
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->bxE()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1312
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1313
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1314
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1315
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1316
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1320
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1321
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V
    .locals 29

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p4

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->IR()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    .line 331
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    return-void

    .line 335
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->GNk()Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->enB()V

    .line 339
    :cond_1
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/model/GNk;

    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;-><init>()V

    .line 340
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v15, :cond_2

    .line 343
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    const/16 v1, 0x3e8

    invoke-interface {v15, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 345
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 346
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    :cond_2
    return-void

    .line 351
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Eh()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v15, :cond_4

    const/16 v0, -0x10

    .line 353
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 355
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 356
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    :cond_4
    return-void

    :cond_5
    if-nez v15, :cond_6

    return-void

    .line 369
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->mc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x8

    .line 370
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    return-void

    .line 375
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "NetApiImpl"

    const-string v3, "Pangle_Debug_Mode"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_10

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->enB:Z

    if-nez v0, :cond_10

    .line 376
    invoke-virtual {v12, v4}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Yhp(I)V

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hMq;->mc()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/Yhp;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Vq()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rCy;->mc()I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 387
    :cond_9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    .line 391
    invoke-direct {v13, v15, v12}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void

    .line 394
    :cond_a
    invoke-static {v0, v14, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;

    move-result-object v1

    .line 395
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->RDh:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Ljava/util/ArrayList;)V

    .line 396
    iget-object v3, v13, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Pdn:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->mc:I

    const/16 v4, 0x4e20

    if-eq v3, v4, :cond_b

    .line 398
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->mc:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->kU:Ljava/lang/String;

    invoke-interface {v15, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 400
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->mc:I

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 401
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void

    .line 404
    :cond_b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    if-nez v3, :cond_c

    .line 405
    invoke-direct {v13, v15, v12}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void

    .line 410
    :cond_c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 411
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 414
    :cond_d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {v13, v3, v15}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;)Z

    move-result v3

    if-eqz v3, :cond_e

    return-void

    .line 418
    :cond_e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->GNk(Ljava/lang/String;)V

    .line 419
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-interface {v15, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 421
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 423
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Ljava/util/Map;)V

    .line 425
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;

    move-result-object v0

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 429
    const-string v1, "get ad error: "

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    invoke-direct {v13, v15, v12}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void

    .line 435
    :cond_10
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_11

    const/16 v0, -0x9

    .line 437
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;->Kjv(ILjava/lang/String;)V

    .line 439
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 440
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void

    .line 443
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Vq()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rCy;->mc()I

    move-result v0

    if-ne v0, v6, :cond_12

    .line 444
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    iget-object v8, v13, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv:Landroid/content/Context;

    invoke-static {v3, v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 449
    :cond_12
    const-string v0, "/api/ad/union/sdk/get_ads/"

    invoke-static {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object v9

    .line 452
    new-instance v8, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    invoke-direct {v8, v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;-><init>(I)V

    .line 454
    :try_start_1
    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/VN/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 460
    :catch_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->AXE()Z

    move-result v3

    invoke-virtual {v9, v0, v3}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;Z)V

    .line 461
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv()V

    .line 462
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 463
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 464
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 466
    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    .line 467
    invoke-virtual {v9, v0, v5}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    .line 475
    :cond_13
    :try_start_3
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-direct {v13, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 481
    :catch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v7

    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v5

    .line 485
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->vd()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_14

    move/from16 v17, v6

    goto :goto_2

    :cond_14
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_15

    .line 487
    const-string v0, "pgad_start"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/16 v0, 0xa

    .line 490
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(I)V

    .line 491
    const-string v0, "get_ad"

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;)V

    .line 493
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$8;

    invoke-direct {v0, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/QWA$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 503
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hMq;->mc()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 504
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_16
    if-nez v1, :cond_17

    .line 508
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v8

    move-object/from16 v16, v5

    move/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v8, p1

    move-object v14, v9

    move-object v9, v12

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/QWA$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/GNk;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)V

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    return-void

    :cond_17
    move-object/from16 v16, v5

    move-object/from16 v18, v9

    .line 526
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv()Lcom/bytedance/sdk/component/fWG/Yhp;

    move-result-object v0

    if-nez v0, :cond_18

    .line 528
    new-instance v0, Lcom/bytedance/sdk/component/fWG/Yhp;

    const-string v22, "response is null, content type is not support!!"

    const-string v24, "REQUEST_BODY_NULL"

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1389

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    :cond_18
    move-object v4, v0

    .line 530
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_19

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v4

    move-object v4, v8

    move/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v19, v8

    move-object/from16 v8, p1

    move-object v9, v12

    move-object/from16 v20, v10

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move-object/from16 v21, v12

    move/from16 v12, p3

    .line 531
    :try_start_5
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/GNk;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)V

    return-void

    :cond_19
    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    .line 535
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v5, p1

    move-object/from16 v6, v19

    move/from16 v7, v17

    move-object/from16 v8, v16

    move-object/from16 v9, p4

    move-object/from16 v10, v21

    .line 536
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;Ljava/io/IOException;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    if-eqz v18, :cond_1a

    .line 538
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1a
    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    .line 542
    :goto_3
    new-instance v11, Lcom/bytedance/sdk/component/fWG/Yhp;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x138a

    const-string v4, "execute method throw exception"

    const/4 v5, 0x0

    const-string v6, "REQUEST_BODY_EXCEPTION"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 545
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, v19

    move/from16 v7, v17

    move-object/from16 v8, v16

    move-object/from16 v9, p4

    move-object/from16 v10, v21

    .line 549
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;Ljava/io/IOException;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void
.end method

.method private enB(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1530
    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->kU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1531
    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1532
    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->fWG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private kU(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1360
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private kU(Ljava/lang/String;)[B
    .locals 5

    .line 2220
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    .line 2225
    new-array v2, v2, [B

    .line 2227
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2228
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2229
    :try_start_2
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2235
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2237
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2243
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2245
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 2231
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 2235
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 2237
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 2241
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2243
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 2235
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 2237
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 2241
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2243
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 2245
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method private mc(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1342
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->GNk(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1344
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private mc(Ljava/lang/String;)Z
    .locals 4

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fWG/Yhp;->Kjv()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 293
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fWG/Yhp;->Kjv(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;
    .locals 15

    .line 2061
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2065
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tpl_fetch_model"

    const-string v6, "date"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    .line 2066
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->TOS()Ljava/lang/String;

    move-result-object v9

    .line 2067
    const-string v10, "last_url"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2069
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->rCy()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    if-gtz v13, :cond_1

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2070
    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2072
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2073
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2080
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Kjv;->GNk()Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    move-result-object v2

    .line 2081
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/VN/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2082
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Yhp(Ljava/lang/String;)V

    .line 2083
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv()Lcom/bytedance/sdk/component/fWG/Yhp;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2084
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2085
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v2

    .line 2086
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2087
    const-string v2, "template_fetch_url"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2088
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v1

    .line 2089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2090
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2094
    const-string v2, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public Kjv(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mc/kU;
    .locals 18
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v0, p3

    .line 972
    const-string v3, "NetApiImpl"

    const-string v4, "applog"

    const/4 v5, -0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 974
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return-object v10

    .line 978
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object v9

    .line 979
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;)V

    .line 980
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v11

    invoke-interface {v11}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->dO()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 985
    const-string v11, "_disable_retry"

    const-string v12, "1"

    invoke-virtual {v9, v11, v12}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v11, 0x1

    if-eqz v0, :cond_6

    .line 989
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v12

    sget-object v13, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v12

    .line 990
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/QWA;->kU(Ljava/lang/String;)[B

    move-result-object v13

    if-eqz v12, :cond_4

    .line 992
    invoke-static {v13}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 993
    iget-object v14, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v14, :cond_2

    iget-object v14, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, [B

    array-length v14, v14

    if-lez v14, :cond_2

    .line 994
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, [B

    .line 995
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/tul;->Yhp(Z)V

    goto :goto_1

    :cond_2
    if-eqz v12, :cond_3

    .line 999
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_0

    :cond_3
    move v12, v6

    .line 1001
    :goto_0
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/tul;->Yhp(Z)V

    .line 1002
    sget-object v14, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v11, v14, v12}, Lcom/bytedance/sdk/openadsdk/core/tul;->Kjv(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v12, v10

    .line 1005
    :goto_1
    const-string v14, "application/octet-stream;tt-data=a"

    if-eqz v12, :cond_5

    .line 1006
    :try_start_1
    const-string v13, "Content-Encoding"

    const-string v15, "union_sdk_encode"

    invoke-virtual {v9, v13, v15}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    const-string v13, "x-pgli18n"

    const-string v15, "4"

    invoke-virtual {v9, v13, v15}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v9, v14, v12}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;[B)V

    goto :goto_2

    .line 1010
    :cond_5
    invoke-static {v13}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v12

    if-eqz v12, :cond_7

    .line 1012
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp()Ljava/util/Map;

    move-result-object v13

    .line 1013
    invoke-direct {v1, v13, v9}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/util/Map;Lcom/bytedance/sdk/component/fWG/Yhp/mc;)V

    .line 1015
    invoke-virtual {v9, v14, v12}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    move-object v12, v10

    :cond_7
    :goto_2
    if-nez v12, :cond_9

    .line 1024
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1029
    :try_start_3
    invoke-direct {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/QWA;->GNk(Lorg/json/JSONObject;)Z

    move-result v13

    if-nez v13, :cond_8

    move-object/from16 v12, p1

    .line 1032
    :cond_8
    invoke-direct {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/QWA;->mc(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v13

    .line 1033
    invoke-direct {v1, v13, v9}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/util/Map;Lcom/bytedance/sdk/component/fWG/Yhp/mc;)V

    .line 1034
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->AXE()Z

    move-result v13

    invoke-virtual {v9, v12, v13}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 1026
    invoke-virtual {v7}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU;

    const-string v7, "encrypt_error"

    const/4 v8, -0x2

    invoke-direct {v0, v6, v8, v7, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU;-><init>(ZILjava/lang/String;Z)V

    return-object v0

    .line 1036
    :cond_9
    :goto_3
    new-instance v12, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;-><init>(I)V

    .line 1037
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v13

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv()V

    .line 1038
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv()Lcom/bytedance/sdk/component/fWG/Yhp;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1042
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 1043
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-direct {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/QWA;->kU(Lorg/json/JSONObject;)Z

    move-result v13

    goto :goto_4

    :cond_a
    move v13, v6

    .line 1047
    :goto_4
    const-string v14, "error unknown"

    if-eqz v9, :cond_b

    .line 1049
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v15

    goto :goto_5

    :cond_b
    move v15, v6

    :goto_5
    if-nez v13, :cond_c

    const/16 v10, 0xc8

    if-ne v15, v10, :cond_c

    .line 1052
    const-string v14, "server say not success"

    move v10, v11

    goto :goto_6

    :cond_c
    if-eqz v9, :cond_d

    .line 1055
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1056
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v14

    :cond_d
    move v10, v6

    :goto_6
    if-nez v9, :cond_e

    move/from16 v16, v11

    goto :goto_7

    :cond_e
    move/from16 v16, v6

    :goto_7
    if-nez v16, :cond_f

    .line 1060
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v17

    if-eqz v17, :cond_f

    goto :goto_8

    :cond_f
    move v11, v6

    :goto_8
    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v11

    if-eqz v16, :cond_10

    const/4 v12, 0x0

    goto :goto_9

    .line 1061
    :cond_10
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v12

    :goto_9
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v11

    if-eqz v16, :cond_11

    sget v12, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv:I

    goto :goto_a

    :cond_11
    move v12, v15

    .line 1062
    :goto_a
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v11

    if-eqz v16, :cond_12

    const/4 v12, 0x0

    goto :goto_b

    .line 1063
    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v12

    :goto_b
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    if-nez v9, :cond_13

    .line 1066
    const-string v9, "response is null"

    invoke-static {v4, v2, v5, v9}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 1067
    :cond_13
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v11

    if-nez v11, :cond_14

    .line 1068
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v2, v15, v9}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    :goto_c
    move-object/from16 v9, p1

    .line 1070
    invoke-direct {v1, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Z)V

    .line 1071
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-static {v0, v13, v15, v11, v12}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;ZIJ)V

    .line 1072
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU;

    invoke-direct {v0, v13, v15, v14, v10}, Lcom/bytedance/sdk/openadsdk/mc/kU;-><init>(ZILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1075
    const-string v7, "uploadEvent error"

    invoke-static {v3, v7, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1077
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v6, v2, v3, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1927
    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 1933
    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1934
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1935
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1936
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1937
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 1939
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1940
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V
    .locals 8

    .line 306
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;

    invoke-direct {v6, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    if-eqz p2, :cond_1

    .line 307
    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Yhp:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->GNk:I

    if-eq p4, v0, :cond_0

    iget p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->mc:I

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 p4, 0x1

    .line 308
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 311
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_2

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object p4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/QWA$1;

    const-string v2, "getAd"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/QWA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V

    invoke-virtual {p4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 319
    :cond_2
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V

    .line 322
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->GNk()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->fWG()V

    :cond_3
    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 2102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Kjv;->GNk()Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    move-result-object v0

    .line 2103
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Yhp(Ljava/lang/String;)V

    .line 2104
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 2105
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(I)V

    .line 2107
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QWA$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1189
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Yhp(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 1194
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object p3

    .line 1195
    const-string p4, "/api/ad/union/dislike_event/"

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1196
    sget-object p5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p5, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    .line 1199
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p5

    .line 1201
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lorg/json/JSONObject;)V

    .line 1202
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->mc(Ljava/lang/String;)V

    .line 1204
    new-instance p2, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;-><init>(I)V

    .line 1205
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv()V

    const/4 p4, 0x7

    .line 1206
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(I)V

    .line 1207
    const-string p4, "dislike"

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;)V

    .line 1209
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 1218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    .line 1275
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1276
    const-string p1, "cid"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    move-result-object p2

    invoke-virtual {p2, p4, p1, p5, p5}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 1281
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V
    .locals 4

    .line 1701
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    .line 1703
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_2

    .line 1714
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1715
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;-><init>(I)V

    .line 1716
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object v1

    .line 1718
    :try_start_0
    const-string v2, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/VN/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1719
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;)V

    .line 1720
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1722
    const-string v3, "NetApiImpl"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 1725
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->mc(Ljava/lang/String;)V

    .line 1726
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv()V

    const/16 p1, 0xa

    .line 1727
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(I)V

    .line 1728
    const-string p1, "reward"

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;)V

    .line 1729
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QWA$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 1737
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QWA$5;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 2127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object v0

    .line 2128
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;)V

    .line 2129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 2130
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->DY()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 2135
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(I)V

    .line 2136
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;)V

    .line 2138
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QWA$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    return-void
.end method

.method public Yhp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mc/kU;
    .locals 12

    .line 1977
    const-string v0, "error unknown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1978
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->IR()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p1, :cond_d

    .line 1981
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_7

    .line 1985
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;-><init>(I)V

    .line 1987
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/fWG/Kjv;->Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    move-result-object v5

    const/4 v6, 0x0

    .line 1989
    :try_start_0
    sget-object v7, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1990
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->AXE()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Ljava/lang/String;Z)V

    .line 1991
    const-string v7, "/api/ad/union/sdk/stats/batch/"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1992
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv()V

    .line 1993
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;)V

    .line 1994
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lorg/json/JSONObject;)V

    .line 1995
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->QP()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2001
    const-string p1, "_disable_retry"

    const-string v7, "1"

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2007
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv()Lcom/bytedance/sdk/component/fWG/Yhp;

    move-result-object p1

    const/4 v7, 0x1

    if-nez p1, :cond_3

    .line 2015
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/mc/kU;

    invoke-direct {v5, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU;-><init>(ZILjava/lang/String;Z)V

    return-object v5

    .line 2017
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 2018
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2019
    const-string v9, "code"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 2020
    const-string v10, "data"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x4e20

    if-ne v9, v8, :cond_4

    move v8, v7

    goto :goto_0

    :cond_4
    move v8, v6

    :goto_0
    const v10, 0xea65

    if-ne v9, v10, :cond_5

    move v9, v7

    goto :goto_1

    :cond_5
    move v9, v6

    goto :goto_1

    :cond_6
    move v8, v6

    move v9, v8

    .line 2028
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2029
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v11

    if-nez v11, :cond_7

    .line 2030
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v0

    .line 2031
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->mc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move v10, v6

    goto :goto_2

    :catchall_1
    move v8, v6

    move v9, v8

    move v10, v9

    :catchall_2
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    move v5, v7

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    if-nez v5, :cond_9

    .line 2036
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v11

    if-eqz v11, :cond_9

    move v6, v7

    :cond_9
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v3

    if-eqz v5, :cond_a

    move-object v6, v4

    goto :goto_4

    .line 2037
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v3

    if-eqz v5, :cond_b

    sget v6, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv:I

    goto :goto_5

    :cond_b
    move v6, v10

    .line 2038
    :goto_5
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v3

    if-eqz v5, :cond_c

    goto :goto_6

    .line 2039
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    .line 2041
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v8, v10, v3, v4}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;ZIJ)V

    .line 2042
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mc/kU;

    invoke-direct {p1, v8, v10, v0, v9}, Lcom/bytedance/sdk/openadsdk/mc/kU;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 2004
    :catchall_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v6, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;ZIJ)V

    .line 2005
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mc/kU;

    invoke-direct {p1, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/mc/kU;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_d
    :goto_7
    return-object v4
.end method
