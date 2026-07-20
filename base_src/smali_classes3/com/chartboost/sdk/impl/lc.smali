.class public Lcom/chartboost/sdk/impl/lc;
.super Lcom/chartboost/sdk/impl/zc;
.source "SourceFile"


# static fields
.field public static d:Lcom/chartboost/sdk/impl/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/lc;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/lc;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/lc;->d:Lcom/chartboost/sdk/impl/lc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/zc;-><init>()V

    return-void
.end method

.method public static g()Lcom/chartboost/sdk/impl/lc;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/lc;->d:Lcom/chartboost/sdk/impl/lc;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/tc;->c()Lcom/chartboost/sdk/impl/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/zb;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zb;->f()Lcom/chartboost/sdk/impl/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/t;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/tc;->c()Lcom/chartboost/sdk/impl/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/zb;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zb;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
