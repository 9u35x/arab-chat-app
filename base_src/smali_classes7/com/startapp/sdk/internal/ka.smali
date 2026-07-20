.class public final Lcom/startapp/sdk/internal/ka;
.super Lcom/startapp/sdk/internal/ia;
.source "Sta"


# instance fields
.field public final e:Lcom/startapp/sdk/internal/rb;

.field public final f:Lcom/startapp/sdk/internal/rb;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/o9;Lcom/startapp/sdk/internal/r9;Lcom/startapp/sdk/internal/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/startapp/sdk/internal/ia;-><init>(Lcom/startapp/sdk/internal/o9;Lcom/startapp/sdk/internal/r9;Lcom/startapp/sdk/internal/v9;)V

    .line 3
    iput-object p1, p0, Lcom/startapp/sdk/internal/ka;->e:Lcom/startapp/sdk/internal/rb;

    .line 4
    iput-object p2, p0, Lcom/startapp/sdk/internal/ka;->f:Lcom/startapp/sdk/internal/rb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/ka;->f:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/wf;

    iget-object v2, p0, Lcom/startapp/sdk/internal/ka;->e:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/y8;

    .line 4
    new-instance v3, Lcom/startapp/sdk/internal/vi;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/vi;-><init>()V

    .line 5
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/internal/wf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v3, Lcom/startapp/sdk/internal/e2;->J:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v0}, Lcom/startapp/sdk/internal/e2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/startapp/sdk/internal/x8;

    invoke-direct {v1, v2, v0}, Lcom/startapp/sdk/internal/x8;-><init>(Lcom/startapp/sdk/internal/y8;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lcom/startapp/sdk/internal/x8;->d:Lcom/startapp/sdk/internal/r7;

    .line 10
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/x8;->a()Lcom/startapp/sdk/internal/b9;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
