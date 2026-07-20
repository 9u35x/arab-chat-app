.class public final Lcom/chartboost/sdk/impl/u3$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/u3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/b1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/b1;",
        "a",
        "()Lcom/chartboost/sdk/impl/b1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/u3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u3$b;->b:Lcom/chartboost/sdk/impl/u3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/b1;
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/b1;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3$b;->b:Lcom/chartboost/sdk/impl/u3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u3;->a()Lcom/chartboost/sdk/impl/w0;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3$b;->b:Lcom/chartboost/sdk/impl/u3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u3;->f()Lcom/chartboost/sdk/impl/q4;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3$b;->b:Lcom/chartboost/sdk/impl/u3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u3;->j()Lcom/chartboost/sdk/impl/n8;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3$b;->b:Lcom/chartboost/sdk/impl/u3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u3;->n()Lcom/chartboost/sdk/impl/ea;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/b1;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/n8;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/ea;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u3$b;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    return-object v0
.end method
