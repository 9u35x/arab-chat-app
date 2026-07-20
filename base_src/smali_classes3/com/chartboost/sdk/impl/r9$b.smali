.class public final Lcom/chartboost/sdk/impl/r9$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/r9;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/q7;Lcom/chartboost/sdk/impl/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/u2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/u2;",
        "a",
        "()Lcom/chartboost/sdk/impl/u2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/w0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/q4;

.field public final synthetic d:Lcom/chartboost/sdk/impl/r9;

.field public final synthetic e:Lcom/chartboost/sdk/impl/z0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/r9;Lcom/chartboost/sdk/impl/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r9$b;->b:Lcom/chartboost/sdk/impl/w0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/r9$b;->c:Lcom/chartboost/sdk/impl/q4;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/r9$b;->d:Lcom/chartboost/sdk/impl/r9;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/r9$b;->e:Lcom/chartboost/sdk/impl/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/u2;
    .locals 7

    .line 1
    new-instance v6, Lcom/chartboost/sdk/impl/u2;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r9$b;->b:Lcom/chartboost/sdk/impl/w0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/w0;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r9$b;->c:Lcom/chartboost/sdk/impl/q4;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r9$b;->d:Lcom/chartboost/sdk/impl/r9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r9;->c()Lcom/chartboost/sdk/impl/p9;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r9$b;->d:Lcom/chartboost/sdk/impl/r9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r9;->g()Lcom/chartboost/sdk/impl/o1;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r9$b;->e:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->j()Lcom/chartboost/sdk/impl/w1;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/u2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/p9;Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/w1;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r9$b;->a()Lcom/chartboost/sdk/impl/u2;

    move-result-object v0

    return-object v0
.end method
