.class public final Lcom/startapp/sdk/internal/sf;
.super Lcom/startapp/sdk/internal/zf;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/p9;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/p9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/internal/zf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/sf;->a:Lcom/startapp/sdk/internal/p9;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/sf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/startapp/sdk/internal/ga;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/startapp/sdk/internal/ga;

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/internal/sf;->a:Lcom/startapp/sdk/internal/p9;

    .line 5
    iget-object p1, p1, Lcom/startapp/sdk/internal/ga;->j0:Lcom/startapp/sdk/internal/o9;

    .line 6
    iget-object v2, p1, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/internal/sf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
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

    const-class v3, Lcom/startapp/sdk/internal/sf;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/internal/sf;

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/internal/sf;->a:Lcom/startapp/sdk/internal/p9;

    iget-object v3, p1, Lcom/startapp/sdk/internal/sf;->a:Lcom/startapp/sdk/internal/p9;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/internal/sf;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/internal/sf;->b:Ljava/lang/String;

    .line 4
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/sf;->a:Lcom/startapp/sdk/internal/p9;

    iget-object v1, p0, Lcom/startapp/sdk/internal/sf;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
