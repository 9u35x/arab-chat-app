.class public Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;


# static fields
.field public static Kjv:Ljava/lang/Boolean;


# instance fields
.field protected GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected Yhp:Lcom/bytedance/sdk/openadsdk/core/model/mc;

.field private final enB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected kU:I

.field protected mc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->enB:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 60
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/mc;

    .line 61
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->mc:Ljava/lang/String;

    .line 62
    const-string p2, "====tag==="

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sk;)Landroid/content/Intent;
    .locals 4

    .line 347
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->mc()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 352
    :cond_0
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->Pdn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 355
    const-string v1, "overlay"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->Yhp()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->GNk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "callerId"

    if-eqz v1, :cond_2

    .line 357
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 359
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->GNk()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->Kjv(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/model/Sk;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sk;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 420
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 422
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 423
    const-string v2, "oem_vendor_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->enB()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    const-string p2, "from_web"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    const-string p1, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fWG()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    const-string p0, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private Kjv(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "auto_click"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result v0

    if-nez v0, :cond_3

    .line 247
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->kU:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dpl_probability_jump"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->enB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "can_query_install"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V
    .locals 1

    .line 278
    :try_start_0
    const-string v0, "status"

    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    const-string p4, "pag_json_data"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string p0, "gp_mini_card_status"

    invoke-static {p2, p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 9

    .line 75
    const-string v0, "com.android.vending"

    .line 76
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_landingpage"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 81
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "store_open"

    const/high16 v5, 0x10000000

    const-string v6, "android.intent.action.VIEW"

    if-nez v1, :cond_1

    .line 83
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v7, "market://details?id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 102
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 107
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 113
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_4

    .line 117
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :cond_5
    return p1

    :catchall_1
    move-exception p0

    .line 127
    const-string p2, "gotoGooglePlayByPackageNameAndUrl error"

    const-string p3, "gotoGooglePlay"

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return p1
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/content/Context;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 286
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nZ()Lcom/bytedance/sdk/openadsdk/core/model/Sk;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nZ()Lcom/bytedance/sdk/openadsdk/core/model/Sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->VN()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nZ()Lcom/bytedance/sdk/openadsdk/core/model/Sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->Pdn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 290
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nZ()Lcom/bytedance/sdk/openadsdk/core/model/Sk;

    move-result-object v1

    .line 291
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v2

    .line 292
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 293
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->RDh()Lorg/json/JSONObject;

    move-result-object v4

    .line 294
    const-string v5, "from_web"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    const-string p2, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fWG()I

    move-result v5

    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    const-string p2, "status"

    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    const-string p2, "pag_json_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string p2, "gp_mini_card_status"

    invoke-static {p0, v2, p2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 300
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sk;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, -0x2

    .line 302
    invoke-static {v4, v3, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v0

    .line 306
    :cond_1
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 307
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 312
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hMq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hMq;->kU()Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yhp()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 314
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object p1, v1

    .line 319
    :cond_3
    :goto_0
    nop

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_4

    const/4 p1, -0x5

    .line 320
    invoke-static {v4, v3, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v0

    .line 324
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 325
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    goto :goto_1

    .line 331
    :cond_5
    :try_start_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 333
    invoke-static {v4, v3, p0, v2, v6}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v6

    :catchall_0
    const/4 p1, -0x3

    .line 336
    :try_start_2
    invoke-static {v4, v3, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v0

    :cond_6
    :goto_1
    const/4 p1, -0x4

    .line 326
    invoke-static {v4, v3, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_2
    return v0
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nZ()Lcom/bytedance/sdk/openadsdk/core/model/Sk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nZ()Lcom/bytedance/sdk/openadsdk/core/model/Sk;

    move-result-object p0

    .line 479
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->kU()Ljava/lang/String;

    move-result-object p0

    .line 480
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 482
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->IR()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 146
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 147
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 151
    :cond_1
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p4, :cond_3

    .line 157
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    if-eqz p0, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result p1

    if-nez p1, :cond_4

    .line 161
    const-string p1, "auto_click"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_4
    const-string p1, "can_query_install"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->enB()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string p1, "click_open"

    invoke-static {p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_5
    return v0
.end method

.method public static Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 6

    .line 443
    const-string v0, "market"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 447
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 448
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "details"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 456
    :cond_1
    const-string v4, "http"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 457
    :cond_2
    const-string v4, "play.google.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "market.android.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 462
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "webstoreredirect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 463
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 465
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_4
    :goto_0
    return v5

    :catchall_0
    move-exception p0

    .line 469
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_1
    return v1
.end method

.method public static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/content/Context;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 372
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nZ()Lcom/bytedance/sdk/openadsdk/core/model/Sk;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 373
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->Pdn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 375
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->VN()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 379
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->fWG()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fWG()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 383
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->Kjv()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 385
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 387
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 388
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 390
    invoke-virtual {v3, v2, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 394
    :cond_3
    invoke-static {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/model/Sk;)Ljava/util/Map;

    move-result-object v5

    .line 395
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->Pdn()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result v4

    const/4 v6, 0x1

    move-object v1, p1

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/GNk;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/util/Map;Z)Z

    move-result p0

    .line 396
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU$1;

    const-string p2, "task_oem_store"

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU$1;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 413
    const-string p1, "GPDownLoader"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method private static enB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public GNk()Z
    .locals 11

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->mc:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->mc:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v1

    .line 225
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 226
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Ljava/util/Map;)V

    .line 228
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Kjv()Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result v8

    const/4 v10, 0x1

    move-object v9, v3

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/GNk;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->mc:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v0, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method

.method public Kjv(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->kU:I

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    return-void
.end method

.method public Kjv()Z
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/mc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->IR()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 267
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp()Landroid/content/Context;

    move-result-object v1

    .line 268
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 269
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->mc:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->mc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    return p1
.end method

.method protected Yhp()Landroid/content/Context;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->enB:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->enB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public Yhp(Z)Z
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method

.method public kU()Z
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/mc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/mc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/mc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mc()V
    .locals 8

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Z)V

    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->kU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Z)V

    return-void

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Yhp()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->mc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->mc:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/lang/String;Z)Z

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Z)V

    :cond_5
    return-void
.end method
