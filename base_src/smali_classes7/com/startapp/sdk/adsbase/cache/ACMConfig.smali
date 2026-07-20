.class public Lcom/startapp/sdk/adsbase/cache/ACMConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x719d28d658bdf5b9L


# instance fields
.field private adCacheTTL:J

.field private autoLoad:Ljava/util/Set;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/EnumSet;
        value = Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation
.end field

.field private autoLoadEnabled:I
    .annotation runtime Lcom/startapp/json/TypeInfo;
        parser = Lcom/startapp/sdk/adsbase/utils/UniversalIntParser;
    .end annotation
.end field

.field private failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private localCache:Z

.field private maxCacheSize:I

.field private skipRules:Ljava/util/Map;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        key = Ljava/lang/Integer;
        type = Ljava/util/HashMap;
        value = Ljava/lang/Integer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xe10

    .line 9
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    .line 11
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    .line 22
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    .line 23
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    const/4 v0, 0x7

    .line 25
    iput v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Z)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    xor-int/2addr p1, v2

    return p1

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lcom/startapp/sdk/adsbase/cache/FailuresHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    return-object v0
.end method

.method public final d()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

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
    check-cast p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    .line 3
    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    .line 7
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    .line 8
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->skipRules:Ljava/util/Map;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->skipRules:Ljava/util/Map;

    .line 9
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    .line 10
    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->skipRules:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    iget v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    iget v5, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->skipRules:Ljava/util/Map;

    iget-object v7, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

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

    .line 8
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v8}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
