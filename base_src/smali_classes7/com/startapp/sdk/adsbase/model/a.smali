.class public Lcom/startapp/sdk/adsbase/model/a;
.super Lcom/startapp/sdk/internal/e2;
.source "Sta"


# instance fields
.field public A0:Ljava/lang/Integer;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:Ljava/util/Set;

.field public G0:Ljava/util/Set;

.field public H0:Ljava/util/Set;

.field public I0:Ljava/util/Set;

.field public J0:Ljava/util/Set;

.field public K0:Lcom/startapp/sdk/common/utils/Pair;

.field public L0:Z

.field public final M0:J

.field public final N0:I

.field public final O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Z

.field public S0:Ljava/lang/Boolean;

.field public T0:Ljava/lang/String;

.field public U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public k0:Ljava/lang/String;

.field public l0:Z

.field public m0:Z

.field public n0:Ljava/lang/Integer;

.field public o0:Ljava/lang/Long;

.field public p0:Ljava/lang/Boolean;

.field public q0:Ljava/lang/String;

.field public r0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

.field public s0:Ljava/lang/String;

.field public t0:I

.field public u0:Z

.field public v0:Ljava/lang/Boolean;

.field public w0:Z

.field public x0:Ljava/lang/Double;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/startapp/sdk/internal/e2;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/startapp/sdk/adsbase/model/a;->t0:I

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->u0:Z

    .line 7
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->J()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/a;->w0:Z

    .line 19
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->C0:Z

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/startapp/sdk/adsbase/model/a;->E0:I

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->F0:Ljava/util/Set;

    .line 29
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->G0:Ljava/util/Set;

    .line 30
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->H0:Ljava/util/Set;

    .line 31
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->I0:Ljava/util/Set;

    .line 32
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->J0:Ljava/util/Set;

    .line 35
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->L0:Z

    .line 409
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/startapp/sdk/internal/eh;->d:Lcom/startapp/sdk/internal/eh;

    .line 411
    iget-wide v2, v2, Lcom/startapp/sdk/internal/eh;->b:J

    sub-long/2addr v0, v2

    .line 412
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/model/a;->M0:J

    .line 413
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 414
    sget-object v0, Lcom/startapp/sdk/internal/t;->d:Lcom/startapp/sdk/internal/t;

    .line 415
    iget-object v0, v0, Lcom/startapp/sdk/internal/t;->a:Ljava/util/ArrayList;

    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 417
    iput v0, p0, Lcom/startapp/sdk/adsbase/model/a;->N0:I

    .line 419
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->O0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/common/utils/Pair;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 2
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getPlacementId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->k0:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/model/a;->K0:Lcom/startapp/sdk/common/utils/Pair;

    .line 4
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAi()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->S0:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getGender(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->r0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 6
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getKeywords()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->s0:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isTestMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/a;->l0:Z

    .line 8
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->F0:Ljava/util/Set;

    .line 9
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->G0:Ljava/util/Set;

    .line 10
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isHardwareAccelerated()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/a;->u0:Z

    .line 11
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAutoLoadAmount()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->A0:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/a;->B0:Z

    .line 13
    invoke-static {p1}, Lcom/startapp/sdk/internal/s0;->c(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->v0:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getMinCpm()Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->x0:Ljava/lang/Double;

    .line 15
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->y0:Ljava/lang/String;

    .line 16
    sget-object p3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:Ljava/util/HashSet;

    .line 17
    const-string p3, "StartappMetadata"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    .line 18
    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/a;->C0:Z

    .line 20
    iget-object p3, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 21
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 22
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCustomProductId()Ljava/lang/String;

    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/startapp/sdk/internal/e2;->b:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/VideoConfig;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/VideoConfig;->m()Ljava/lang/String;

    move-result-object p3

    const-string v1, "muted"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p3, :cond_2

    .line 31
    :try_start_0
    const-string p3, "audio"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 32
    instance-of v1, p3, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    .line 33
    check-cast p3, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 34
    invoke-virtual {p3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p3

    if-lez p3, :cond_1

    move p3, p4

    goto :goto_1

    :cond_1
    move p3, v0

    .line 36
    :goto_1
    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/a;->D0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    .line 39
    invoke-static {p3}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 42
    :cond_2
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->D0:Z

    .line 43
    :cond_3
    :goto_2
    :try_start_1
    sget-object p3, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 44
    iget-boolean p3, p3, Lcom/startapp/sdk/internal/xh;->t:Z

    if-nez p3, :cond_9

    .line 45
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->O:Lcom/startapp/sdk/internal/rb;

    .line 47
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/q;

    .line 48
    iget-object p3, p1, Lcom/startapp/sdk/internal/q;->c:Lcom/startapp/sdk/internal/t7;

    invoke-interface {p3}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    if-nez p3, :cond_4

    goto :goto_5

    .line 49
    :cond_4
    iget-object v1, p1, Lcom/startapp/sdk/internal/q;->c:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v1}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    if-nez v1, :cond_5

    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;->a()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_3
    move p1, v0

    goto :goto_4

    .line 59
    :cond_6
    iget-object p1, p1, Lcom/startapp/sdk/internal/q;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/n0;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/startapp/sdk/internal/n0;->a:Ljava/lang/String;

    .line 61
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_7

    .line 62
    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, p4

    goto :goto_6

    :cond_7
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move p4, v0

    .line 63
    :cond_9
    :goto_7
    iput-boolean p4, p0, Lcom/startapp/sdk/adsbase/model/a;->m0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 73
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/a;->I0:Ljava/util/Set;

    return-void
.end method

.method public a(Lcom/startapp/sdk/internal/lf;)V
    .locals 7

    .line 74
    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/e2;->a(Lcom/startapp/sdk/internal/lf;)V

    .line 76
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "placement"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 78
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->k0:Ljava/lang/String;

    const-string v1, "placementId"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 79
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "testMode"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 81
    const-string v0, "gender"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->r0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 82
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 83
    const-string v0, "keywords"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->s0:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 85
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/a;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "adsNumber"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 87
    const-string v0, "category"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->F0:Ljava/util/Set;

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 89
    const-string v0, "categoryExclude"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->G0:Ljava/util/Set;

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 91
    const-string v0, "packageExclude"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->H0:Ljava/util/Set;

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 93
    const-string v0, "campaignExclude"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->J0:Ljava/util/Set;

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 95
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/a;->E0:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, "offset"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 97
    const-string v0, "ai"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->S0:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 99
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->x0:Ljava/lang/Double;

    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 100
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "%.2f"

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    const-string v1, "minCPM"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 102
    const-string v0, "adTag"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->y0:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 104
    const-string v0, "previousAdId"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->z0:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 106
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->w0:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 107
    const-string v1, "twoClicks"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 108
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->L0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "engInclude"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 110
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 111
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->INTERSTITIAL:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->RICH_TEXT:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_2

    .line 112
    :cond_1
    const-string v1, "type"

    .line 113
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 114
    :cond_2
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/model/a;->M0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 115
    const-string v1, "timeSinceSessionStart"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 116
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/a;->N0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 117
    const-string v1, "adsDisplayed"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 118
    const-string v0, "profileId"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->O0:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 120
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->u0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 121
    const-string v4, "hardwareAccelerated"

    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 122
    const-string v0, "autoLoadAmount"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->A0:Ljava/lang/Integer;

    .line 123
    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 124
    const-string v0, "dts"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->v0:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 126
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->B0:Z

    if-eqz v0, :cond_3

    .line 127
    const-string v0, "downloadingMode"

    const-string v4, "CACHE"

    .line 128
    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 129
    :cond_3
    const-string v0, "primaryImg"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->P0:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 131
    const-string v0, "moreImg"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->Q0:Ljava/lang/String;

    .line 132
    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 133
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->R0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v4, "contentAd"

    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 135
    const-string v0, "ct"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->n0:Ljava/lang/Integer;

    .line 136
    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 137
    const-string v0, "tsc"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->o0:Ljava/lang/Long;

    .line 138
    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 139
    const-string v0, "apc"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->p0:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 141
    const-string v0, "IABTCF_TCString"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->q0:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 143
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->m0:Z

    if-eqz v0, :cond_4

    .line 144
    const-string v0, "testAdsEnabled"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 146
    :cond_4
    invoke-static {}, Lcom/startapp/sdk/internal/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 147
    sget-object v4, Lcom/startapp/sdk/internal/g;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, v4, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 149
    sget-object v4, Lcom/startapp/sdk/internal/g;->d:Ljava/lang/String;

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget-object v6, p0, Lcom/startapp/sdk/internal/e2;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/model/a;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v6, p0, Lcom/startapp/sdk/internal/e2;->Q:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 154
    const-string v6, ""

    .line 155
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v6, p0, Lcom/startapp/sdk/internal/e2;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v2, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 158
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->D0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 159
    const-string v4, "sound"

    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 160
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->I0:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 161
    const-string v4, "packageInclude"

    .line 162
    invoke-virtual {p1, v4, v0}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 163
    :cond_6
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->C0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 164
    const-string v4, "defaultMetaData"

    invoke-virtual {p1, v4, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 165
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->K0:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v4, v0, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    .line 166
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 167
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->T0:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 168
    const-string v4, "trv"

    invoke-virtual {p1, v4, v0, v3, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/startapp/sdk/internal/e2;->g0:Lcom/startapp/sdk/internal/x0;

    if-eqz v0, :cond_9

    .line 172
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 173
    iget-object v0, v0, Lcom/startapp/sdk/internal/x0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_8
    move v0, v3

    :goto_1
    if-lez v0, :cond_9

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 179
    :cond_9
    const-string v0, "omsdkv"

    invoke-static {}, Lcom/iab/omid/library/startio/Omid;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->l:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/ih;

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/startapp/sdk/internal/ih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/startapp/sdk/internal/hh;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/internal/hh;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/a;->z0:Ljava/lang/String;

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/t6;

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/t6;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->n0:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/t6;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/kg;

    const-string v3, "consentTimestamp"

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/internal/kg;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/startapp/sdk/internal/t6;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/kg;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/startapp/sdk/internal/kg;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->o0:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/t6;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->p0:Ljava/lang/Boolean;

    .line 15
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/rb;

    .line 16
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/kg;

    .line 17
    const-string v0, "IABTCF_TCString"

    invoke-virtual {p1, v0, v2}, Lcom/startapp/sdk/internal/kg;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/a;->q0:Ljava/lang/String;

    return-void
.end method
