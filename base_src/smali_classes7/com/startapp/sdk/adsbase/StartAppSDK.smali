.class public Lcom/startapp/sdk/adsbase/StartAppSDK;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/internal/xh;->o:Ljava/util/TreeMap;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/startapp/sdk/internal/xh;->o:Ljava/util/TreeMap;

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/startapp/sdk/internal/xh;->o:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 11
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/internal/kg;

    .line 12
    iget-object p1, v0, Lcom/startapp/sdk/internal/xh;->o:Ljava/util/TreeMap;

    sget-object p2, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object p0

    .line 16
    const-string p2, "sharedPrefsWrappers"

    invoke-virtual {p0, p2, p1}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/jg;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static enableMediationMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->enableConsent(Landroid/content/Context;Z)V

    .line 2
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppAd;->disableAutoInterstitial()V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->addWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/startapp/sdk/internal/xh;->q:Z

    return-void
.end method

.method public static enableReturnAds(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private static ensureValidAppId(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "appId"

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid"

    invoke-static {v1, v2, p0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->paramIs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "empty"

    invoke-static {v1, v2, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->paramIs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v1, v0, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->paramIs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ensureValidContext(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    if-eqz p0, :cond_3

    .line 1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    const-string v2, "invalid"

    if-eqz v1, :cond_1

    .line 2
    move-object v1, p0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getBaseContext() == null"

    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/adsbase/StartAppSDK;->paramIs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getApplicationContext() == null"

    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/adsbase/StartAppSDK;->paramIs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/adsbase/StartAppSDK;->paramIs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExtras(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/startapp/sdk/components/a;->H:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.1.0"

    return-object v0
.end method

.method public static inAppPurchaseMade(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDK;->inAppPurchaseMade(Landroid/content/Context;D)V

    return-void
.end method

.method public static inAppPurchaseMade(Landroid/content/Context;D)V
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    const/4 v1, 0x0

    .line 6
    const-string v2, "inAppPurchaseAmount"

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/internal/kg;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object v0

    float-to-double v3, v1

    add-double/2addr v3, p1

    double-to-float p1, v3

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p2, v0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "payingUser"

    invoke-virtual {v0, p2, p1}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, v0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/jg;->apply()V

    .line 16
    sget-object p1, Lcom/startapp/sdk/internal/eh;->d:Lcom/startapp/sdk/internal/eh;

    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {p1, p0, p2}, Lcom/startapp/sdk/internal/eh;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, p2, p3}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/startapp/sdk/internal/xh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static initParams(Landroid/content/Context;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->ensureValidContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDK;->ensureValidAppId(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/rh;)V

    return-object v0
.end method

.method private static paramIs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, ": "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setTestAdsEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 2
    iput-boolean p0, v0, Lcom/startapp/sdk/internal/xh;->t:Z

    return-void
.end method

.method public static setUserConsent(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 6

    .line 1
    sget-object p2, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p2, "pas"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 6
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/kg;

    const/4 p3, 0x0

    .line 8
    const-string v0, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    invoke-virtual {p2, v0, p3}, Lcom/startapp/sdk/internal/kg;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "1"

    const-string v2, "0"

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 9
    :goto_0
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p4, :cond_2

    move-object p3, v1

    goto :goto_1

    :cond_2
    move-object p3, v2

    .line 13
    :goto_1
    const-string v3, "M"

    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    new-instance v3, Lcom/startapp/sdk/internal/o9;

    sget-object v4, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "User consent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, v3, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 16
    iput-object p3, v3, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/o9;->a()V

    .line 19
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object p1

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 21
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object p2, p1, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/jg;->apply()V

    .line 25
    sget-object p1, Lcom/startapp/sdk/internal/eh;->d:Lcom/startapp/sdk/internal/eh;

    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {p1, p0, p2}, Lcom/startapp/sdk/internal/eh;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static startNewSession(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/eh;->d:Lcom/startapp/sdk/internal/eh;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/eh;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    return-void
.end method
