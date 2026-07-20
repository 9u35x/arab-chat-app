.class public final Lcom/chartboost/sdk/impl/d0$a;
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
        "Lcom/chartboost/sdk/impl/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/m;",
        "a",
        "()Lcom/chartboost/sdk/impl/m;"
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/m;
    .locals 11

    .line 1
    new-instance v10, Lcom/chartboost/sdk/impl/m;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->a(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/u;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->k()Lcom/chartboost/sdk/impl/f5;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->j(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/d9;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->i()Lcom/chartboost/sdk/impl/g2;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/chartboost/sdk/impl/e0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->b(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/w0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/w0;->a()Lcom/chartboost/sdk/impl/n1;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/chartboost/sdk/impl/e0;-><init>(Lcom/chartboost/sdk/impl/n1;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->i(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/x7;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->g(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/q7;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q7;->a()Lcom/chartboost/sdk/impl/t7;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->l(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/ea;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/m4;

    move-result-object v8

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->d()Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    move-result-object v9

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/m;-><init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/d9;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/x7;Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d0$a;->a()Lcom/chartboost/sdk/impl/m;

    move-result-object v0

    return-object v0
.end method
