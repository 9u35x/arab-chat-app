.class public final Lcom/chartboost/sdk/impl/m0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/m0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/y4;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/nb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/nb;",
        "a",
        "()Lcom/chartboost/sdk/impl/nb;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/chartboost/sdk/impl/q0;",
            "Lcom/chartboost/sdk/impl/nb$b;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Lcom/chartboost/sdk/impl/nb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/chartboost/sdk/impl/m0;

.field public final synthetic d:Lcom/chartboost/sdk/impl/sa;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/sa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/chartboost/sdk/impl/q0;",
            "-",
            "Lcom/chartboost/sdk/impl/nb$b;",
            "-",
            "Lcom/chartboost/sdk/impl/sa;",
            "+",
            "Lcom/chartboost/sdk/impl/nb;",
            ">;",
            "Lcom/chartboost/sdk/impl/m0;",
            "Lcom/chartboost/sdk/impl/sa;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0$b;->b:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m0$b;->c:Lcom/chartboost/sdk/impl/m0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/m0$b;->d:Lcom/chartboost/sdk/impl/sa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/nb;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0$b;->b:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m0$b;->c:Lcom/chartboost/sdk/impl/m0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/m0;->a(Lcom/chartboost/sdk/impl/m0;)Lcom/chartboost/sdk/impl/q0;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/m0$b;->c:Lcom/chartboost/sdk/impl/m0;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/m0$b;->d:Lcom/chartboost/sdk/impl/sa;

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/nb;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0$b;->a()Lcom/chartboost/sdk/impl/nb;

    move-result-object v0

    return-object v0
.end method
