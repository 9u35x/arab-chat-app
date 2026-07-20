.class public final Lcom/startapp/sdk/internal/tf;
.super Lcom/startapp/sdk/internal/zf;
.source "Sta"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/internal/zf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/tf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/startapp/sdk/internal/ga;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/tf;->a:Ljava/util/List;

    check-cast p1, Lcom/startapp/sdk/internal/ga;

    .line 3
    iget-object p1, p1, Lcom/startapp/sdk/internal/ga;->j0:Lcom/startapp/sdk/internal/o9;

    .line 4
    iget-object p1, p1, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/startapp/sdk/internal/tf;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/internal/tf;

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/tf;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/sdk/internal/tf;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/tf;->a:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
