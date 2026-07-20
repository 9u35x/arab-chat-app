.class public final Lcom/startapp/sdk/internal/lb;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/qg;

.field public final b:Lcom/startapp/sdk/internal/qg;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/qg;Lcom/startapp/sdk/internal/qg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/lb;->a:Lcom/startapp/sdk/internal/qg;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/lb;->b:Lcom/startapp/sdk/internal/qg;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/startapp/sdk/internal/we;)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget-boolean v3, v2, Lcom/startapp/sdk/internal/we;->d:Z

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/startapp/sdk/internal/lb;->b:Lcom/startapp/sdk/internal/qg;

    .line 4
    iget-object v4, v2, Lcom/startapp/sdk/internal/we;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Lcom/startapp/sdk/internal/qg;->a(Lcom/startapp/sdk/internal/we;J)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/startapp/sdk/internal/lb;->a:Lcom/startapp/sdk/internal/qg;

    .line 6
    iget-object v4, v2, Lcom/startapp/sdk/internal/we;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Lcom/startapp/sdk/internal/qg;->a(Lcom/startapp/sdk/internal/we;J)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
