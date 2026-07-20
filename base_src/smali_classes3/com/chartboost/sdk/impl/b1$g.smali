.class public final Lcom/chartboost/sdk/impl/b1$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/b1;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/n8;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/g4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/g4;",
        "a",
        "()Lcom/chartboost/sdk/impl/g4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/q4;

.field public final synthetic c:Lcom/chartboost/sdk/impl/b1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/ea;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$g;->b:Lcom/chartboost/sdk/impl/q4;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/b1$g;->c:Lcom/chartboost/sdk/impl/b1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/b1$g;->d:Lcom/chartboost/sdk/impl/ea;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/g4;
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/g4;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$g;->b:Lcom/chartboost/sdk/impl/q4;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$g;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->k()Lcom/chartboost/sdk/impl/f5;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$g;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$g;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->r()Lcom/chartboost/sdk/impl/h2;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$g;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$g;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->m()Lcom/chartboost/sdk/impl/ba;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$g;->d:Lcom/chartboost/sdk/impl/ea;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/m4;

    move-result-object v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/g4;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/h2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/l4;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b1$g;->a()Lcom/chartboost/sdk/impl/g4;

    move-result-object v0

    return-object v0
.end method
