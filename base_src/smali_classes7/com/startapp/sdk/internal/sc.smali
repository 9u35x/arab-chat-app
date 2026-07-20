.class public final Lcom/startapp/sdk/internal/sc;
.super Lcom/startapp/sdk/internal/e2;
.source "Sta"


# static fields
.field public static final t0:Ljava/util/Set;


# instance fields
.field public final j0:I

.field public final k0:I

.field public final l0:Z

.field public final m0:F

.field public final n0:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public final o0:Ljava/lang/String;

.field public final p0:Lcom/startapp/sdk/common/utils/Pair;

.field public final q0:Ljava/lang/Integer;

.field public final r0:Ljava/lang/Boolean;

.field public final s0:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "root"

    const-string v2, "appSessionDuration"

    const-string v3, "ispCarrId"

    const-string v4, "ispCarrIdName"

    const-string v5, "isma"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/sc;->t0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/kg;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/startapp/sdk/internal/e2;-><init>(I)V

    .line 5
    const-string v0, "totalSessions"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/startapp/sdk/internal/kg;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/sc;->j0:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "firstSessionTime"

    invoke-virtual {p2, v0, v4, v5}, Lcom/startapp/sdk/internal/kg;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    .line 7
    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 8
    iput v0, p0, Lcom/startapp/sdk/internal/sc;->k0:I

    .line 9
    const-string v0, "inAppPurchaseAmount"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lcom/startapp/sdk/internal/kg;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/sc;->m0:F

    .line 10
    const-string v0, "payingUser"

    invoke-virtual {p2, v0, v1}, Lcom/startapp/sdk/internal/kg;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/internal/sc;->l0:Z

    .line 11
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->O()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/internal/sc;->o0:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/startapp/sdk/internal/sc;->n0:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 22
    invoke-static {}, Lcom/startapp/sdk/adsbase/f;->a()Lcom/startapp/sdk/common/utils/Pair;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/internal/sc;->p0:Lcom/startapp/sdk/common/utils/Pair;

    .line 23
    sget-wide p2, Lcom/startapp/sdk/adsbase/f;->c:J

    .line 24
    iput-wide p2, p0, Lcom/startapp/sdk/internal/sc;->s0:J

    .line 26
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/rb;

    .line 28
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/t6;

    .line 29
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/t6;->c()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/internal/sc;->q0:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/t6;->b()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/internal/sc;->r0:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/sdk/internal/rb;

    .line 34
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/q0;

    .line 35
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/q0;->a()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/startapp/sdk/internal/e2;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/sc;->t0:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/internal/lf;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/e2;->a(Lcom/startapp/sdk/internal/lf;)V

    .line 3
    sget-object v0, Lcom/startapp/sdk/internal/g;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/startapp/sdk/internal/g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 6
    iget v0, p0, Lcom/startapp/sdk/internal/sc;->j0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    const-string v1, "totalSessions"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 8
    iget v0, p0, Lcom/startapp/sdk/internal/sc;->k0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    const-string v1, "daysSinceFirstSession"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/internal/sc;->o0:Ljava/lang/String;

    .line 11
    const-string v1, "profileId"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 12
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/sc;->l0:Z

    if-eqz v0, :cond_0

    .line 13
    const-string v1, "payingUser"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 15
    iget v0, p0, Lcom/startapp/sdk/internal/sc;->m0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 16
    const-string v1, "paidAmount"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 17
    :cond_0
    const-string v0, "reason"

    iget-object v1, p0, Lcom/startapp/sdk/internal/sc;->n0:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 18
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 19
    const-string v0, "ct"

    iget-object v1, p0, Lcom/startapp/sdk/internal/sc;->q0:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 21
    const-string v0, "apc"

    iget-object v1, p0, Lcom/startapp/sdk/internal/sc;->r0:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 24
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 25
    iget-boolean v0, v0, Lcom/startapp/sdk/internal/xh;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    const-string v4, "testAdsEnabled"

    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 28
    const-string v0, "apkHash"

    .line 29
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 30
    const-string v0, "ian"

    .line 31
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 32
    iget-object v0, p0, Lcom/startapp/sdk/internal/sc;->p0:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v1, v0, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 34
    iget-wide v0, p0, Lcom/startapp/sdk/internal/sc;->s0:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    .line 35
    const-string v4, "firstInstalledAppTS"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_2
    return-void
.end method
