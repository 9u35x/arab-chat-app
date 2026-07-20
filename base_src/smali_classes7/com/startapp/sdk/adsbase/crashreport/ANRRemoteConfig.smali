.class public Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4d56069c0c75e93dL


# instance fields
.field private checkInterval:J

.field private collectBlockedOnly:Z

.field private enableForegroundCheck:Z

.field private enableLoggerExtraCheck:Z

.field private enabled:Z

.field private ignorePredefinedStacktraceElements:Z

.field private shrinkStacktrace:Z

.field private sleepInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enabled:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->shrinkStacktrace:Z

    .line 6
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->collectBlockedOnly:Z

    .line 7
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->ignorePredefinedStacktraceElements:Z

    .line 9
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableForegroundCheck:Z

    const-wide/16 v0, 0x1388

    .line 10
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->checkInterval:J

    const-wide/16 v0, 0x7d0

    .line 11
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->sleepInterval:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->collectBlockedOnly:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->checkInterval:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->sleepInterval:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->ignorePredefinedStacktraceElements:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enabled:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->shrinkStacktrace:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->shrinkStacktrace:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->collectBlockedOnly:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->collectBlockedOnly:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->ignorePredefinedStacktraceElements:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->ignorePredefinedStacktraceElements:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableLoggerExtraCheck:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableLoggerExtraCheck:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableForegroundCheck:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableForegroundCheck:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->checkInterval:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->checkInterval:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->sleepInterval:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->sleepInterval:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableForegroundCheck:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableLoggerExtraCheck:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->shrinkStacktrace:Z

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enabled:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->shrinkStacktrace:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->collectBlockedOnly:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->ignorePredefinedStacktraceElements:Z

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableLoggerExtraCheck:Z

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->enableForegroundCheck:Z

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-wide v6, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->checkInterval:J

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->sleepInterval:J

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 10
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v8}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
