.class public final Lcom/chartboost/sdk/impl/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/v6;",
        "",
        "",
        "d",
        "()Z",
        "",
        "a",
        "()V",
        "b",
        "c",
        "Lcom/chartboost/sdk/impl/l7;",
        "Lcom/chartboost/sdk/impl/l7;",
        "networkStateChecker",
        "",
        "Lkotlin/Function0;",
        "Ljava/util/List;",
        "preconditions",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/l7;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/chartboost/sdk/impl/l7;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/l7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l7;->b()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/v6;->a:Lcom/chartboost/sdk/impl/l7;

    .line 30
    new-instance p1, Lcom/chartboost/sdk/impl/v6$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/v6$a;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/chartboost/sdk/impl/v6$b;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/v6$b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KFunction;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v6;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v6;)Z
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v6;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/v6;)Z
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v6;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->a:Lcom/chartboost/sdk/impl/l7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l7;->c()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->a:Lcom/chartboost/sdk/impl/l7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "Internet connection is not available."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
