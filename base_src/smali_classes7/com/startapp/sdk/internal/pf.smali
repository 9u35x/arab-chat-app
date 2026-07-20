.class public final Lcom/startapp/sdk/internal/pf;
.super Lcom/startapp/sdk/internal/zf;
.source "Sta"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/internal/zf;-><init>()V

    .line 2
    iput p1, p0, Lcom/startapp/sdk/internal/pf;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/startapp/sdk/internal/e2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/startapp/sdk/internal/e2;

    .line 3
    iget p1, p1, Lcom/startapp/sdk/internal/e2;->Z:I

    .line 4
    iget v0, p0, Lcom/startapp/sdk/internal/pf;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/startapp/sdk/internal/pf;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/internal/pf;

    .line 3
    iget v2, p0, Lcom/startapp/sdk/internal/pf;->a:I

    iget p1, p1, Lcom/startapp/sdk/internal/pf;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/startapp/sdk/internal/pf;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
