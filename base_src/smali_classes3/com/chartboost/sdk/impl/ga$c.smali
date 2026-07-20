.class public final Lcom/chartboost/sdk/impl/ga$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ga;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/n4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/n4;",
        "a",
        "()Lcom/chartboost/sdk/impl/n4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/l8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/chartboost/sdk/impl/ga;

.field public final synthetic d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lcom/chartboost/sdk/impl/ga;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/l8;",
            ">;",
            "Lcom/chartboost/sdk/impl/ga;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/z0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ga$c;->b:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ga$c;->c:Lcom/chartboost/sdk/impl/ga;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ga$c;->d:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/n4;
    .locals 10

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$c;->c:Lcom/chartboost/sdk/impl/ga;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ga$c$a;-><init>(Lcom/chartboost/sdk/impl/ga;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$c;->d:Lkotlin/Lazy;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ga$c$b;-><init>(Lkotlin/Lazy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$c;->d:Lkotlin/Lazy;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ga$c$c;-><init>(Lkotlin/Lazy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$c;->c:Lcom/chartboost/sdk/impl/ga;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ga$c$d;-><init>(Lcom/chartboost/sdk/impl/ga;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$e;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$c;->c:Lcom/chartboost/sdk/impl/ga;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ga$c$e;-><init>(Lcom/chartboost/sdk/impl/ga;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$f;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$c;->c:Lcom/chartboost/sdk/impl/ga;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ga$c$f;-><init>(Lcom/chartboost/sdk/impl/ga;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/n4;

    .line 12
    iget-object v6, p0, Lcom/chartboost/sdk/impl/ga$c;->b:Lkotlin/Lazy;

    move-object v2, v0

    .line 13
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/n4;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ga$c;->a()Lcom/chartboost/sdk/impl/n4;

    move-result-object v0

    return-object v0
.end method
