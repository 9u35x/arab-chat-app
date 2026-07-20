.class public Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:[I

.field private static final serialVersionUID:J = 0x495d4d1421c237f8L


# instance fields
.field private infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private modes:[I
    .annotation runtime Lcom/startapp/json/TypeInfo;
        parser = Lcom/startapp/sdk/internal/sa;
    .end annotation
.end field

.field private trick:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a:[I

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->modes:[I

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->trick:D

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-object v0
.end method

.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->modes:[I

    return-object v0
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
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    .line 3
    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->trick:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->trick:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    .line 4
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->modes:[I

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->modes:[I

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->modes:[I

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->trick:D

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 5
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
