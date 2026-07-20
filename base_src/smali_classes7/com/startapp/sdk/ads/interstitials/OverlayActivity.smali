.class public Lcom/startapp/sdk/ads/interstitials/OverlayActivity;
.super Landroid/app/Activity;
.source "Sta"


# instance fields
.field private a:Lcom/startapp/sdk/internal/f8;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Landroid/os/Bundle;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->getByIndex(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    new-instance v3, Lcom/startapp/sdk/internal/oe;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/internal/oe;-><init>(Lcom/startapp/sdk/ads/interstitials/OverlayActivity;)V

    .line 4
    sget-object v4, Lcom/startapp/sdk/internal/e8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 34
    new-instance v4, Lcom/startapp/sdk/internal/hb;

    invoke-direct {v4}, Lcom/startapp/sdk/internal/hb;-><init>()V

    .line 35
    iput-object v3, v4, Lcom/startapp/sdk/internal/hb;->J:Ljava/lang/Runnable;

    goto :goto_1

    .line 36
    :pswitch_0
    sget-object v3, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v4, Lcom/startapp/sdk/internal/e9;

    invoke-direct {v4, v3}, Lcom/startapp/sdk/internal/e9;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 43
    :pswitch_2
    const-string v4, "videoAd"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    new-instance v4, Lcom/startapp/sdk/ads/video/c;

    invoke-direct {v4}, Lcom/startapp/sdk/ads/video/c;-><init>()V

    goto :goto_1

    .line 46
    :cond_1
    new-instance v4, Lcom/startapp/sdk/internal/hb;

    invoke-direct {v4}, Lcom/startapp/sdk/internal/hb;-><init>()V

    .line 47
    iput-object v3, v4, Lcom/startapp/sdk/internal/hb;->J:Ljava/lang/Runnable;

    goto :goto_1

    .line 48
    :pswitch_3
    sget-object v3, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 49
    new-instance v4, Lcom/startapp/sdk/internal/le;

    invoke-direct {v4}, Lcom/startapp/sdk/internal/le;-><init>()V

    .line 50
    :goto_1
    iput-object p0, v4, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 51
    const-string v3, "position"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    iput-object v3, v4, Lcom/startapp/sdk/internal/f8;->g:Ljava/lang/String;

    .line 53
    const-string v3, "tracking"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 54
    iput-object v3, v4, Lcom/startapp/sdk/internal/f8;->h:[Ljava/lang/String;

    .line 55
    const-string v3, "trackingClickUrl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 56
    iput-object v3, v4, Lcom/startapp/sdk/internal/f8;->i:[Ljava/lang/String;

    .line 57
    const-string v3, "packageNames"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 58
    iput-object v3, v4, Lcom/startapp/sdk/internal/f8;->j:[Ljava/lang/String;

    .line 59
    const-string v3, "closingUrl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 60
    iput-object v5, v4, Lcom/startapp/sdk/internal/f8;->d:[Ljava/lang/String;

    .line 61
    const-string v5, "smartRedirect"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v5

    .line 62
    iput-object v5, v4, Lcom/startapp/sdk/internal/f8;->e:[Z

    .line 63
    const-string v5, "browserEnabled"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v5

    .line 64
    iput-object v5, v4, Lcom/startapp/sdk/internal/f8;->f:[Z

    .line 65
    const-string v5, "adTag"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    iput-object v5, v4, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 67
    const-string v5, "htmlUuid"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 69
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v6

    .line 70
    iget-object v6, v6, Lcom/startapp/sdk/components/a;->L:Lcom/startapp/sdk/internal/rb;

    .line 71
    invoke-virtual {v6}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/internal/p;

    .line 73
    sget-object v7, Lcom/startapp/sdk/internal/k0;->f:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 74
    iget-object v6, v6, Lcom/startapp/sdk/internal/p;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 75
    invoke-virtual {v4, v5}, Lcom/startapp/sdk/internal/f8;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :cond_2
    iget-object v6, v6, Lcom/startapp/sdk/internal/p;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v5}, Lcom/startapp/sdk/internal/f8;->a(Ljava/lang/String;)V

    .line 80
    :cond_3
    :goto_2
    const-string v5, "adInfoOverride"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 81
    iput-object v5, v4, Lcom/startapp/sdk/internal/f8;->n:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 82
    iput-object v0, v4, Lcom/startapp/sdk/internal/f8;->m:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 83
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    iput-object v0, v4, Lcom/startapp/sdk/internal/f8;->d:[Ljava/lang/String;

    .line 85
    const-string v0, "rewardDuration"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 86
    iput v0, v4, Lcom/startapp/sdk/internal/f8;->r:I

    .line 87
    const-string v0, "rewardedHideTimer"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    iput-boolean v0, v4, Lcom/startapp/sdk/internal/f8;->s:Z

    .line 89
    iget-object v0, v4, Lcom/startapp/sdk/internal/f8;->e:[Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 90
    new-array v0, v3, [Z

    aput-boolean v3, v0, v2

    .line 91
    iput-object v0, v4, Lcom/startapp/sdk/internal/f8;->e:[Z

    .line 92
    :cond_4
    iget-object v0, v4, Lcom/startapp/sdk/internal/f8;->f:[Z

    if-nez v0, :cond_5

    .line 93
    new-array v0, v3, [Z

    aput-boolean v3, v0, v2

    .line 94
    iput-object v0, v4, Lcom/startapp/sdk/internal/f8;->f:[Z

    .line 95
    :cond_5
    const-string v0, "ad"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/Ad;

    .line 96
    iput-object v0, v4, Lcom/startapp/sdk/internal/f8;->k:Lcom/startapp/sdk/adsbase/Ad;

    .line 97
    const-string v0, "delayCloseInterval"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_6

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 100
    iput-object v0, v4, Lcom/startapp/sdk/internal/f8;->t:Ljava/lang/Long;

    .line 101
    :cond_6
    const-string v0, "delayImpressionSeconds"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_7

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 104
    iput-object v0, v4, Lcom/startapp/sdk/internal/f8;->p:Ljava/lang/Long;

    .line 105
    :cond_7
    const-string v0, "sendRedirectHops"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    .line 106
    iput-object v0, v4, Lcom/startapp/sdk/internal/f8;->q:[Ljava/lang/Boolean;

    move-object v0, v4

    .line 107
    :goto_3
    iput-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/f8;

    if-nez v0, :cond_8

    .line 115
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->finish()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    .line 6
    iget v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/internal/gj;->a(Landroid/app/Activity;IZ)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/f8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/f8;->h()V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/f8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/f8;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a()V

    .line 6
    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/f8;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/f8;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/f8;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/f8;->g()V

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/f8;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/f8;->d()V

    :cond_2
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "placement"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "ad"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-ltz v1, :cond_0

    .line 6
    instance-of v4, v2, Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lcom/startapp/sdk/components/a;->l:Lcom/startapp/sdk/internal/rb;

    .line 9
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/ih;

    .line 10
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->getByIndex(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    check-cast v2, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/Ad;->getAdId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v4, v4, Lcom/startapp/sdk/internal/ih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/startapp/sdk/internal/hh;

    invoke-direct {v5, v1}, Lcom/startapp/sdk/internal/hh;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "videoAd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fullscreen"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x400

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "activityShouldLockOrientation"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    if-eqz p1, :cond_3

    .line 26
    const-string v1, "activityLockedOrientation"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    .line 27
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const-string v4, "orientation"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    if-eq v1, v3, :cond_4

    move v0, v2

    :cond_4
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    .line 32
    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    iput-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->e:Landroid/os/Bundle;

    goto :goto_0

    .line 35
    :cond_5
    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a()V

    .line 37
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/f8;

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/f8;->a(Landroid/os/Bundle;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/f8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/f8;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/f8;

    .line 7
    :cond_0
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/internal/gj;->a(Landroid/app/Activity;IZ)I

    .line 9
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/f8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/internal/f8;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 3
    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/f8;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/f8;->f()V

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/startapp/sdk/internal/j0;->d(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/internal/gj;->a(Landroid/app/Activity;IZ)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/startapp/sdk/internal/s0;->a:I

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :goto_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/f8;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/f8;->g()V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/f8;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/f8;->b(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    const-string v1, "activityLockedOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    const-string v1, "activityShouldLockOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 3
    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/f8;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
