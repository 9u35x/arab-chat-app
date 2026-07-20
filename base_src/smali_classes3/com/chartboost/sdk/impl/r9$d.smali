.class public final Lcom/chartboost/sdk/impl/r9$d;
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
        "Lcom/chartboost/sdk/impl/u6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/u6;",
        "a",
        "()Lcom/chartboost/sdk/impl/u6;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/z0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/ea;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r9$d;->b:Lcom/chartboost/sdk/impl/z0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/r9$d;->c:Lcom/chartboost/sdk/impl/ea;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/u6;
    .locals 5

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u6;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r9$d;->b:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/z0;->i()Lcom/chartboost/sdk/impl/g2;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r9$d;->b:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/z0;->o()Lcom/chartboost/sdk/impl/d9;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/r9$d;->c:Lcom/chartboost/sdk/impl/ea;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/m4;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/r9$d;->b:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/z0;->d()Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/u6;-><init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/d9;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r9$d;->a()Lcom/chartboost/sdk/impl/u6;

    move-result-object v0

    return-object v0
.end method
