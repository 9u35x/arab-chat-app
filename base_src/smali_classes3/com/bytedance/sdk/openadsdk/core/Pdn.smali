.class public Lcom/bytedance/sdk/openadsdk/core/Pdn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Pdn$Kjv;
    }
.end annotation


# static fields
.field public static Kjv:Lcom/bytedance/sdk/openadsdk/core/Ff; = null

.field public static final Yhp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static bea:Z = false


# instance fields
.field private AXE:Ljava/lang/Integer;

.field private Ff:Z

.field private GNk:Z

.field private KeJ:Ljava/lang/String;

.field private Pdn:Ljava/lang/String;

.field private QWA:Ljava/lang/String;

.field private RDh:Ljava/lang/String;

.field private SI:Z

.field private VN:Z

.field private Yy:Landroid/graphics/Bitmap;

.field private enB:Ljava/lang/String;

.field private fWG:I

.field private hLn:I

.field private hMq:Ljava/lang/Integer;

.field private kU:Ljava/lang/String;

.field private kZ:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/GNk;

.field private mc:Ljava/lang/String;

.field private volatile tul:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private vd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pdn$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->GNk:Z

    .line 140
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->hLn:I

    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->SI:Z

    .line 144
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Ff:Z

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yy:Landroid/graphics/Bitmap;

    .line 148
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->hMq:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->AXE:Ljava/lang/Integer;

    .line 753
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->tul:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/Kjv;->Kjv(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Pdn$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;-><init>()V

    return-void
.end method

.method private Kjv(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 298
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 300
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 304
    :catch_0
    :catchall_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static Kjv(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 692
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 696
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->SI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 701
    :cond_1
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    .line 703
    const-string p1, "value"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 710
    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static Kjv(I)V
    .locals 1

    if-ltz p0, :cond_0

    .line 215
    const-string v0, "domain_index"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/Ff;)V
    .locals 0

    .line 80
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Ff;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/Pdn;Ljava/lang/Integer;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/Integer;I)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/Pdn;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Pdn(Ljava/lang/String;)V

    return-void
.end method

.method private Kjv(Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 373
    const-string v2, "tt_gdpr"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 374
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(IZ)V

    :cond_0
    return-void

    .line 380
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(IZ)V

    return-void
.end method

.method public static Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 669
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 673
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 674
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 676
    const-string p1, "sp_global_file"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 679
    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Pdn(Ljava/lang/String;)V
    .locals 7

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->RDh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 442
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 444
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->RDh:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 445
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "name"

    if-ge v3, v4, :cond_1

    .line 446
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 448
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 449
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 450
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 455
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 456
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 457
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 459
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 460
    const-string v4, "value"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 462
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 467
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 468
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 469
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 470
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 472
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->RDh:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    .line 477
    :cond_5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->RDh:Ljava/lang/String;

    .line 479
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 480
    const-string p1, "extra_data"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->RDh:Ljava/lang/String;

    const-string v1, "sp_global_file"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static RDh(Ljava/lang/String;)V
    .locals 2

    .line 515
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "appid cannot be empty"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Ff;

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 516
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ff;->fail(ILjava/lang/String;)V

    .line 518
    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static SI(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 655
    const-string v0, "sp_global_file"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 656
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 660
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 663
    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static Sk()Z
    .locals 1

    .line 837
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->bea:Z

    return v0
.end method

.method public static TVS()V
    .locals 2

    .line 841
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const-string v0, "MI 6"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 842
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->bea:Z

    :cond_0
    return-void
.end method

.method public static Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;
    .locals 1

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    return-object v0
.end method

.method public static Yhp(I)V
    .locals 1

    if-ltz p0, :cond_0

    .line 237
    const-string v0, "config_fail_times"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static enB()I
    .locals 4

    const/4 v0, 0x0

    .line 245
    :try_start_0
    const-string v1, "config_fail_times"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return v0
.end method

.method public static fWG(Ljava/lang/String;)Z
    .locals 2

    .line 847
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 851
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Sk;->Kjv:Z

    if-eqz v0, :cond_2

    const-string v0, "sp_full_screen_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sp_reward_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tt_openad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pag_sp_bad_par"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static hLn(Ljava/lang/String;)V
    .locals 2

    .line 541
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 543
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Ff;

    const-string v0, "Data is very long, the longest is 1000"

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 544
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ff;->fail(ILjava/lang/String;)V

    .line 546
    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static kU()I
    .locals 4

    const/4 v0, 0x0

    .line 224
    :try_start_0
    const-string v1, "domain_index"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return v0
.end method

.method public static mc(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 723
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 727
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->SI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 731
    :cond_1
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 732
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 733
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 735
    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public AXE()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/GNk;
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->kZ:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/GNk;

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/GNk;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/GNk;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->kZ:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/GNk;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->kZ:Lcom/bytedance/sdk/openadsdk/core/SI/GNk/GNk;

    return-object v0
.end method

.method public Ff()Z
    .locals 3

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "is_paid"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 391
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->VN:Z

    return v0
.end method

.method public GNk(I)V
    .locals 3

    .line 314
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "icon_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_icon_id"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->fWG:I

    return-void
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 2

    .line 426
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->hLn(Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Pdn$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pdn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 435
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Pdn(Ljava/lang/String;)V

    return-void
.end method

.method public GNk(Z)V
    .locals 0

    .line 833
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->GNk:Z

    return-void
.end method

.method public GNk()Z
    .locals 3

    .line 195
    const-string v0, "sdk_activate_init"

    const/4 v1, 0x1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public KeJ()Landroid/graphics/Bitmap;
    .locals 3

    .line 570
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "pause_icon"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mc;->Kjv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yy:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 256
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->RDh(Ljava/lang/String;)V

    .line 257
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc:Ljava/lang/String;

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const-string v0, "app_id"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->mc(I)V

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V
    .locals 2

    .line 769
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 770
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 771
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 774
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->tul:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 775
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Pdn;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 776
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->tul:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 777
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->tul:Ljava/util/concurrent/ConcurrentHashMap;

    .line 779
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1

    .line 781
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->tul:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->tul:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :catchall_1
    :cond_3
    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->vd:Z

    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->vd:Z

    return v0
.end method

.method public Pdn()I
    .locals 3

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "icon_id"

    const/4 v1, 0x0

    const-string v2, "sp_global_icon_id"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 324
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->fWG:I

    return v0
.end method

.method public QWA()Z
    .locals 2

    .line 627
    const-string v0, "5001121"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public RDh()I
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->hMq:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 331
    :cond_0
    const-string v0, "tt_gdpr"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public SI()Z
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->AXE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->AXE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public VN()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->enB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->enB:Ljava/lang/String;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->enB:Ljava/lang/String;

    return-object v0
.end method

.method public VN(Ljava/lang/String;)V
    .locals 2

    .line 883
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    const-string v0, "sp_global_file"

    const-string v1, "adx_id"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->KeJ:Ljava/lang/String;

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 1

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->kU:Ljava/lang/String;

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const-string v0, "mediation_info"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Yhp(Z)V
    .locals 2

    .line 199
    const-string v0, "sdk_activate_init"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sp_global_file"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public Yy()Ljava/lang/String;
    .locals 3

    .line 403
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "keywords"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Pdn:Ljava/lang/String;

    return-object v0
.end method

.method public bea()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enB(I)V
    .locals 3

    .line 485
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const-string v0, "title_bar_theme"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->hLn:I

    return-void
.end method

.method public enB(Ljava/lang/String;)V
    .locals 1

    .line 800
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 801
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 802
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(ILjava/lang/String;)V

    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->tul:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->tul:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public fWG()Ljava/lang/String;
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->kU:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 270
    :cond_0
    const-string v0, "mediation_info"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->kU:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->kU:Ljava/lang/String;

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->kU:Ljava/lang/String;

    return-object v0
.end method

.method public hLn()I
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->AXE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hMq()Ljava/lang/String;
    .locals 3

    .line 419
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "extra_data"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->RDh:Ljava/lang/String;

    return-object v0
.end method

.method public kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;
    .locals 1

    .line 757
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->tul:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->tul:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public kU(I)V
    .locals 0

    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->AXE:Ljava/lang/Integer;

    return-void
.end method

.method public kZ()Z
    .locals 2

    .line 631
    const-string v0, "com.union_test.internationad"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->kU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public lhA()V
    .locals 1

    .line 819
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->tul:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->tul:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 820
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->tul:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public mc()Ljava/lang/String;
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "app_id"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc:Ljava/lang/String;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public mc(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->hMq:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    return-void

    .line 345
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->hMq:Ljava/lang/Integer;

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->enB()Z

    move-result v1

    if-nez v1, :cond_4

    .line 347
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/Integer;I)V

    return-void

    .line 350
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Pdn$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pdn;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public rCy()Ljava/lang/String;
    .locals 3

    .line 890
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    const-string v0, "adx_id"

    const-string v1, ""

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->KeJ:Ljava/lang/String;

    return-object v0
.end method

.method public tul()Ljava/lang/String;
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->QWA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->QWA:Ljava/lang/String;

    return-object v0

    .line 640
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hLn;->Kjv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->QWA:Ljava/lang/String;

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->QWA:Ljava/lang/String;

    return-object v0

    .line 645
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hLn;->Kjv(Ljava/lang/String;)V

    .line 647
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->QWA:Ljava/lang/String;

    return-object v0
.end method

.method public vd()Z
    .locals 2

    .line 622
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
