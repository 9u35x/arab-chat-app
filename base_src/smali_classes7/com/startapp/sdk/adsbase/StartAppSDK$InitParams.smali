.class public Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/StartAppSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParams"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private callback:Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.field private sdkAdPrefs:Lcom/startapp/sdk/adsbase/SDKAdPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->appId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/rh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 6

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->accountId:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->sdkAdPrefs:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->callback:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/sdk/internal/xh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAccountId(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public setCallback(Ljava/lang/Runnable;)Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->callback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setReturnAdsEnabled(Z)Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setSdkAdPrefs(Lcom/startapp/sdk/adsbase/SDKAdPreferences;)Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->sdkAdPrefs:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    return-object p0
.end method
