.class public final Lcom/chartboost/sdk/impl/ga$f;
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
        "Lcom/chartboost/sdk/impl/oa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/oa;",
        "a",
        "()Lcom/chartboost/sdk/impl/oa;"
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
            "Lcom/chartboost/sdk/impl/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/chartboost/sdk/impl/ga;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lcom/chartboost/sdk/impl/ga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/z0;",
            ">;",
            "Lcom/chartboost/sdk/impl/ga;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ga$f;->b:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ga$f;->c:Lcom/chartboost/sdk/impl/ga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/oa;
    .locals 8

    .line 1
    new-instance v7, Lcom/chartboost/sdk/impl/oa;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga$f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->i()Lcom/chartboost/sdk/impl/g2;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga$f;->c:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ga;->e()Lcom/chartboost/sdk/impl/la;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga$f;->c:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/oa;-><init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/la;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/l4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ga$f;->a()Lcom/chartboost/sdk/impl/oa;

    move-result-object v0

    return-object v0
.end method
