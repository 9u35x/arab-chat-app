.class public final Lcom/startapp/sdk/adsbase/d;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:Z

.field public b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

.field public c:J

.field public d:I

.field public e:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/d;->a:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    const-wide/16 v1, -0x1

    .line 17
    iput-wide v1, p0, Lcom/startapp/sdk/adsbase/d;->c:J

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/startapp/sdk/adsbase/d;->d:I

    .line 20
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/d;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    return-void
.end method
