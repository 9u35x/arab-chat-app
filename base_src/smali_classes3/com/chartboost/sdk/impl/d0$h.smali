.class public final Lcom/chartboost/sdk/impl/d0$h;
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
        "Lcom/chartboost/sdk/impl/x7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/x7;",
        "a",
        "()Lcom/chartboost/sdk/impl/x7;"
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d0$h;->b:Lcom/chartboost/sdk/impl/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/x7;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/x7;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d0$h;->b:Lcom/chartboost/sdk/impl/d0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/d0;->b(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/w0;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/w0;->a()Lcom/chartboost/sdk/impl/n1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/x7;-><init>(Lcom/chartboost/sdk/impl/n1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d0$h;->a()Lcom/chartboost/sdk/impl/x7;

    move-result-object v0

    return-object v0
.end method
