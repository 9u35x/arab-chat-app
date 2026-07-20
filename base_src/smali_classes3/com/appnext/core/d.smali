.class public abstract Lcom/appnext/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/d$a;
    }
.end annotation


# instance fields
.field private aO:Landroid/content/Context;

.field protected final cg:I

.field protected final ch:I

.field protected final ci:I

.field protected final cj:I

.field private final ck:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/appnext/core/b;",
            "Lcom/appnext/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetck(Lcom/appnext/core/d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/appnext/core/d;->ck:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/appnext/core/d;Lcom/appnext/core/Ad;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appnext/core/d;->a(Lcom/appnext/core/Ad;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/appnext/core/d;Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appnext/core/d;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/appnext/core/d;Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appnext/core/d;->b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/appnext/core/d;Lcom/appnext/core/Ad;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appnext/core/d;->b(Lcom/appnext/core/Ad;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sma(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appnext/core/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/appnext/core/d;->cg:I

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/appnext/core/d;->ch:I

    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lcom/appnext/core/d;->ci:I

    const/4 v0, 0x3

    .line 38
    iput v0, p0, Lcom/appnext/core/d;->cj:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/d;->ck:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/appnext/core/Ad;Ljava/lang/String;)J
    .locals 0

    .line 315
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->c(Lcom/appnext/core/Ad;)Lcom/appnext/core/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private static a(Ljava/util/ArrayList;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/AppnextAd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;",
            "Lcom/appnext/core/AppnextAd;",
            ")",
            "Lcom/appnext/core/AppnextAd;"
        }
    .end annotation

    .line 455
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/AppnextAd;

    .line 456
    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 374
    invoke-virtual {p0, p2}, Lcom/appnext/core/d;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/appnext/core/a;->k(Ljava/lang/String;)V

    .line 375
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 384
    const-string p3, "apps"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 v0, 0x0

    .line 385
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 386
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 389
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/d;->parseAd(Ljava/lang/String;)Lcom/appnext/core/j;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/AppnextAd;

    .line 390
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/appnext/core/AppnextAd;->setAdID(I)V

    .line 391
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appnext/core/AppnextAd;->setPlacementID(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0, p1, v1}, Lcom/appnext/core/d;->a(Landroid/content/Context;Lcom/appnext/core/j;)I

    move-result v2

    if-nez v2, :cond_2

    .line 396
    invoke-static {p4, v1}, Lcom/appnext/core/d;->a(Ljava/util/ArrayList;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/AppnextAd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 398
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3440
    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3441
    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getRevenueRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getRevenueRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    goto :goto_1

    .line 3446
    :cond_0
    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cpc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v2

    .line 405
    :cond_1
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 407
    :cond_2
    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    .line 422
    :goto_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    goto :goto_3

    :catchall_0
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-object p4
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 343
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 347
    :cond_0
    invoke-static {p0}, Lcom/appnext/core/adswatched/a;->m(Landroid/content/Context;)Lcom/appnext/core/adswatched/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/appnext/core/adswatched/a;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 352
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 355
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 356
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appnext/core/AppnextAd;

    if-eqz v3, :cond_2

    .line 357
    invoke-virtual {v3}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 358
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 362
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363
    invoke-static {p0}, Lcom/appnext/core/adswatched/a;->m(Landroid/content/Context;)Lcom/appnext/core/adswatched/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/appnext/core/adswatched/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    .line 369
    :catchall_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method protected static b(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x2

    .line 585
    :try_start_0
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/appnext/core/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 586
    invoke-static {p0, v1}, Lcom/appnext/core/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v1, "com.google"

    invoke-virtual {p0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method private b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "https://globalcdnapi.appnext.com/offerWallApi.aspx?ext=t&pimp=1&igroup=sdk&m=1&osid=100&s2s=1&type=json&id="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&cnt=200&tid="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "301"

    :goto_0
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&vid="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-string p3, "2.7.6.473"

    :goto_1
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&cat="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p3, ""

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lockcat="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 116
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getSpecificCategories()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p3

    :goto_3
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&did="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, Lcom/appnext/core/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&devn="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {}, Lcom/appnext/core/i;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&dosv="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&dct="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {p1}, Lcom/appnext/core/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/i;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&lang="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&dcc="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2644
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2645
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 2646
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 2647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, p3

    .line 122
    :goto_4
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&dds=0&packageId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&g="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {p1}, Lcom/appnext/core/d;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&opt="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {p1}, Lcom/appnext/core/AdsIDHelper;->isOptOut(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&rnd="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 127
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "&sp="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V
    .locals 9

    .line 132
    :try_start_0
    invoke-static {}, Lcom/appnext/core/p;->ac()Lcom/appnext/core/p;

    move-result-object v0

    new-instance v8, Lcom/appnext/core/d$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/appnext/core/d$1;-><init>(Lcom/appnext/core/d;Lcom/appnext/core/Ad;Landroid/content/Context;Lcom/appnext/core/d$a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/appnext/core/p;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 258
    :catchall_0
    const-string p1, "Internal error"

    invoke-virtual {p0, p1, p2}, Lcom/appnext/core/d;->a(Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void
.end method

.method private b(Lcom/appnext/core/Ad;Ljava/lang/String;)Z
    .locals 0

    .line 323
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->c(Lcom/appnext/core/Ad;)Lcom/appnext/core/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public static c(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;
    .locals 0

    .line 535
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getAdJSON()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static m(Ljava/lang/String;)Z
    .locals 1

    .line 468
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    const-string p0, "rnd"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    const/4 p0, 0x1

    return p0
.end method

.method public static parseAd(Ljava/lang/String;)Lcom/appnext/core/j;
    .locals 3

    .line 544
    const-string v0, "sid"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 546
    const-class p0, Lcom/appnext/core/AppnextAd;

    invoke-static {p0, v1}, Lcom/appnext/core/m;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appnext/core/AppnextAd;

    if-eqz p0, :cond_1

    .line 548
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/appnext/core/AppnextAd;->setAdJSON(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 550
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/AppnextAd;->setSession(Ljava/lang/String;)V

    .line 553
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getStoreRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/appnext/core/AppnextAd;->setStoreRating(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final Q()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/appnext/core/b;",
            "Lcom/appnext/core/a;",
            ">;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/appnext/core/d;->ck:Ljava/util/HashMap;

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;Lcom/appnext/core/j;)I
.end method

.method protected abstract a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 477
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 478
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/AppnextAd;

    .line 479
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getAdJSON()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 481
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 482
    const-string v1, "apps"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2028"

    const-string v1, "\\u2028"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2029"

    const-string v1, "\\u2029"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 487
    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/appnext/core/d;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V
    .locals 1

    .line 91
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/d;->aO:Landroid/content/Context;

    .line 92
    invoke-static {p1}, Lcom/appnext/core/i;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 94
    const-string p1, "Connection Error"

    invoke-interface {p4, p1}, Lcom/appnext/core/d$a;->error(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/appnext/core/d;->b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 101
    const-string p2, "AdsManager$getAdList"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_2

    .line 103
    const-string p1, "No Ads"

    invoke-interface {p4, p1}, Lcom/appnext/core/d$a;->error(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/Ad;)V
    .locals 2

    .line 569
    invoke-static {}, Lcom/appnext/core/p;->ac()Lcom/appnext/core/p;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/d$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appnext/core/d$3;-><init>(Lcom/appnext/core/d;Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/appnext/core/d;->ck:Ljava/util/HashMap;

    new-instance v1, Lcom/appnext/core/b;

    invoke-direct {v1, p1}, Lcom/appnext/core/b;-><init>(Lcom/appnext/core/Ad;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract a(Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected final a(Ljava/lang/String;Lcom/appnext/core/Ad;)V
    .locals 1

    .line 492
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/appnext/core/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Lcom/appnext/core/Ad;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/appnext/core/Ad;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;)V
    .locals 1

    const/4 v0, 0x2

    .line 496
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appnext/core/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;I)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;I)V
    .locals 8

    .line 500
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appnext/core/d$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/appnext/core/d$2;-><init>(Lcom/appnext/core/d;Lcom/appnext/core/Ad;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Lcom/appnext/core/Ad;)Z
    .locals 2

    const/4 v0, 0x0

    .line 264
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->h(Lcom/appnext/core/Ad;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->i(Lcom/appnext/core/Ad;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 266
    const-string v1, "AdsManager$isLoadedAndUpdated"

    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected abstract c(Lcom/appnext/core/Ad;)Lcom/appnext/core/SettingsManager;
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/appnext/core/d;->aO:Landroid/content/Context;

    return-object v0
.end method

.method protected final h(Lcom/appnext/core/Ad;)Z
    .locals 3

    const/4 v0, 0x0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/appnext/core/d;->ck:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/core/a;->P()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 276
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method protected final i(Lcom/appnext/core/Ad;)Z
    .locals 5

    const/4 v0, 0x0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/appnext/core/d;->ck:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/core/a;->O()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method protected final j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/appnext/core/d;->ck:Ljava/util/HashMap;

    new-instance v1, Lcom/appnext/core/b;

    invoke-direct {v1, p1}, Lcom/appnext/core/b;-><init>(Lcom/appnext/core/Ad;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/a;

    return-object p1
.end method

.method public final k(Lcom/appnext/core/Ad;)Ljava/lang/String;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/core/a;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
