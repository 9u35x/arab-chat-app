.class public Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;


# instance fields
.field protected GNk:Ljava/lang/String;

.field protected Kjv:Lcom/bytedance/sdk/openadsdk/core/model/mc;

.field private VN:Z

.field protected Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected enB:I

.field private final fWG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected final kU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->mc:Z

    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->VN:Z

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->fWG:Ljava/lang/ref/WeakReference;

    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/mc;

    .line 67
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk:Ljava/lang/String;

    .line 68
    const-string p2, "====tag==="

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp(Landroid/content/Context;)V

    :cond_0
    return-void
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

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "auto_click"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result v0

    if-nez v0, :cond_3

    .line 279
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->enB:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dpl_probability_jump"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_3
    const-string v0, "can_query_install"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 9

    .line 99
    const-string v0, "com.android.vending"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/GNk;->Kjv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    return p0

    .line 105
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_landingpage"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 111
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "store_open"

    const/high16 v5, 0x10000000

    const-string v6, "android.intent.action.VIEW"

    if-nez v1, :cond_2

    .line 113
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 130
    :cond_3
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v7, "market://details?id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 132
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 137
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 143
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_5

    .line 147
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :cond_6
    return p1

    :catchall_1
    move-exception p0

    .line 157
    const-string p2, "gotoGooglePlayByPackageNameAndUrl error"

    const-string p3, "gotoGooglePlay"

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    return p1
.end method


# virtual methods
.method protected GNk()Landroid/content/Context;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->fWG:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->fWG:Ljava/lang/ref/WeakReference;

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

.method public Kjv(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->enB:I

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->VN:Z

    return-void
.end method

.method public Kjv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    return p1
.end method

.method public Yhp()Z
    .locals 9

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Kjv()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 209
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 210
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/TOS$Yhp;

    move-result-object v1

    .line 214
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/utils/TOS$Yhp;->Yhp:I

    const-string v5, "can_query_install"

    const-string v6, "intent"

    if-lez v4, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-nez v4, :cond_0

    const/high16 v4, 0x10000000

    .line 216
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 220
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Kjv(Ljava/util/Map;)V

    .line 221
    const-string v7, "matched_count"

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/utils/TOS$Yhp;->Yhp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v7, "url"

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/utils/TOS$Yhp;->Kjv:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/utils/TOS$Yhp;->Kjv:Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk:Ljava/lang/String;

    const-string v7, "open_url_app"

    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/SI;->Kjv()Lcom/bytedance/sdk/openadsdk/mc/SI;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mc/SI;->Kjv(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mc/SI;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/mc/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    .line 229
    const-string v0, "dp_start_act_success"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk:Ljava/lang/String;

    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 232
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 234
    :try_start_1
    const-string v4, "exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk:Ljava/lang/String;

    const/4 v4, -0x4

    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 246
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 248
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    :catch_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk:Ljava/lang/String;

    const/4 v4, -0x3

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->mc()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, -0x2

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 262
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->mc:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->mc:Z

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Kjv(Ljava/util/Map;)V

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk:Ljava/lang/String;

    const-string v3, "open_fallback_url"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public Yhp(Z)Z
    .locals 4

    const/4 p1, 0x0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nZ()Lcom/bytedance/sdk/openadsdk/core/model/Sk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->Pdn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->fWG()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->Pdn()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/Yhp;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    .line 313
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc$1;

    const-string v2, "task_oem_store"

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc$1;-><init>(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    return p1

    :catchall_0
    move-exception v0

    .line 329
    const-string v1, "GPDownLoader"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public kU()Z
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/mc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/mc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/mc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mc()V
    .locals 8

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Z)V

    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->kU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Z)V

    return-void

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->GNk:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/lang/String;Z)Z

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Z)V

    :cond_5
    return-void
.end method
