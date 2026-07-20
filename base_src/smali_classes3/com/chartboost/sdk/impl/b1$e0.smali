.class public final Lcom/chartboost/sdk/impl/b1$e0;
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
        "Lcom/chartboost/sdk/impl/sb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/sb;",
        "a",
        "()Lcom/chartboost/sdk/impl/sb;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/q4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$e0;->b:Lcom/chartboost/sdk/impl/b1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/b1$e0;->c:Lcom/chartboost/sdk/impl/q4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/sb;
    .locals 8

    .line 1
    new-instance v7, Lcom/chartboost/sdk/impl/sb;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$e0;->b:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$e0;->b:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->l()Lcom/chartboost/sdk/impl/kb;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$e0;->b:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->r()Lcom/chartboost/sdk/impl/h2;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$e0;->b:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->k()Lcom/chartboost/sdk/impl/f5;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$e0;->b:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->B()Lcom/chartboost/sdk/impl/z9;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$e0;->c:Lcom/chartboost/sdk/impl/q4;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/sb;-><init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/z9;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b1$e0;->a()Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    return-object v0
.end method
