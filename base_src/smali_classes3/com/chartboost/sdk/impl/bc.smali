.class public Lcom/chartboost/sdk/impl/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/zc$a;


# static fields
.field public static f:Lcom/chartboost/sdk/impl/bc;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/id;

.field public b:Ljava/util/Date;

.field public c:Z

.field public d:Lcom/chartboost/sdk/impl/zc;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/bc;

    new-instance v1, Lcom/chartboost/sdk/impl/zc;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/zc;-><init>()V

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/bc;-><init>(Lcom/chartboost/sdk/impl/zc;)V

    sput-object v0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/impl/bc;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/zc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/id;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/id;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/impl/id;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/impl/zc;

    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/bc;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/impl/bc;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bc;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/impl/zc;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/zc;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/impl/zc;

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/zc;->a(Lcom/chartboost/sdk/impl/zc$a;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/impl/zc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/zc;->e()V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/impl/zc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/zc;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/bc;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/bc;->c:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bc;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bc;->d()V

    :cond_0
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/bc;->e:Z

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bc;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->b:Ljava/util/Date;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/tc;->c()Lcom/chartboost/sdk/impl/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/zb;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zb;->f()Lcom/chartboost/sdk/impl/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bc;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/t;->a(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/impl/id;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/id;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bc;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/chartboost/sdk/impl/bc;->b:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bc;->c()V

    :cond_1
    return-void
.end method
