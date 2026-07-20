.class public Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x223066f80bcd82fcL


# instance fields
.field private timeoutMillis:J
    .annotation runtime Lcom/startapp/json/TypeInfo;
        name = "backgroundTimeout"
        parser = Lcom/startapp/sdk/internal/ri;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    .line 6
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;->timeoutMillis:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;->timeoutMillis:J

    return-wide v0
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
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    .line 3
    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;->timeoutMillis:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;->timeoutMillis:J

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;->timeoutMillis:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
