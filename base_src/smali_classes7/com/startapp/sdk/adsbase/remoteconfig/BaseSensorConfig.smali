.class public Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1a971e54a2875f7fL


# instance fields
.field private delay:I

.field private enabled:Z

.field private minApiLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    const/16 v0, 0x12

    .line 3
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    .line 15
    iput p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 3
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    iget-boolean p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    if-ne v2, p1, :cond_2

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
