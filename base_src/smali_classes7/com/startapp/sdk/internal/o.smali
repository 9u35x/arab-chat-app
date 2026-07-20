.class public final Lcom/startapp/sdk/internal/o;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/adsbase/StartAppAd;

.field public final b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public final c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/o;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/o;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/internal/o;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 5
    iput-object p4, p0, Lcom/startapp/sdk/internal/o;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    return-void
.end method
