.class public abstract Lcom/fyber/inneractive/sdk/flow/endcard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lorg/json/JSONArray;

.field public final c:Lcom/fyber/inneractive/sdk/flow/u0;

.field public d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/flow/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lorg/json/JSONArray;

    .line 21
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 22
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/global/features/u;)I
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    .line 5
    const-string v1, "autoClickDelay"

    .line 6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ltz p0, :cond_2

    const/16 v1, 0xa

    if-le p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/config/global/features/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    const-string v1, "shouldEnableEndCardAutoClick"

    .line 3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->a()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s loading failed for %s"

    invoke-static {v0, p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/fyber/inneractive/sdk/flow/endcard/n;
.end method

.method public d()Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/u0;->g:Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    move-result v2

    .line 5
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->a:Z

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b(Lcom/fyber/inneractive/sdk/config/global/features/u;)Z

    move-result v2

    .line 9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/config/global/features/u;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 10
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->d:Ljava/lang/Integer;

    :cond_0
    return-object v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a()V

    return-void
.end method

.method public final f()Lcom/fyber/inneractive/sdk/flow/endcard/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    return-object v0
.end method

.method public abstract g()Lcom/fyber/inneractive/sdk/util/g;
.end method

.method public abstract h()Lcom/fyber/inneractive/sdk/flow/endcard/l;
.end method

.method public abstract i()Lcom/fyber/inneractive/sdk/model/vast/i;
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract l()Z
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s loading success for %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
