.class public final Lcom/chartboost/sdk/impl/d0$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/d0;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/x8;Lcom/chartboost/sdk/impl/q7;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/b6;Lcom/chartboost/sdk/impl/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/e9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/e9;",
        "a",
        "()Lcom/chartboost/sdk/impl/e9;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/d0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d0$j;->b:Lcom/chartboost/sdk/impl/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/e9;
    .locals 13

    .line 1
    new-instance v12, Lcom/chartboost/sdk/impl/e9;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$j;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->b(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/w0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/w0;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$j;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->j()Lcom/chartboost/sdk/impl/w1;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$j;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->r()Lcom/chartboost/sdk/impl/h2;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$j;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$j;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->b(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/w0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/w0;->f()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$j;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->m()Lcom/chartboost/sdk/impl/ba;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$j;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->n()Lcom/chartboost/sdk/impl/s2;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$j;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->s()Lcom/chartboost/sdk/impl/s9;

    move-result-object v8

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$j;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->a()Lcom/chartboost/sdk/impl/l8;

    move-result-object v9

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$j;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->f(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/Mediation;

    move-result-object v10

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$j;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->f()Lcom/chartboost/sdk/impl/x3;

    move-result-object v11

    move-object v0, v12

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/e9;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/h2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/s2;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/l8;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/x3;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d0$j;->a()Lcom/chartboost/sdk/impl/e9;

    move-result-object v0

    return-object v0
.end method
