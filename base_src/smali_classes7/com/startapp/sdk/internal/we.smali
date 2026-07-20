.class public final Lcom/startapp/sdk/internal/we;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public final c:Lcom/startapp/sdk/jobs/JobRequest$Network;

.field public final d:Z

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/we;->b:Ljava/util/UUID;

    .line 3
    iget-object v0, p1, Lcom/startapp/sdk/internal/ve;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/internal/we;->a:[Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/startapp/sdk/internal/ve;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iput-object v0, p0, Lcom/startapp/sdk/internal/we;->c:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 8
    iget-boolean v0, p1, Lcom/startapp/sdk/internal/ve;->c:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/we;->d:Z

    .line 9
    iget-object p1, p1, Lcom/startapp/sdk/internal/ve;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/internal/we;->e:Ljava/lang/Long;

    return-void
.end method

.method public static varargs a([Ljava/lang/Class;)I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method
