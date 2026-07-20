.class public final Lcom/chartboost/sdk/impl/p9$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/callbacks/StartCallback;

.field public final synthetic c:Lcom/chartboost/sdk/events/StartError;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p9$a;->b:Lcom/chartboost/sdk/callbacks/StartCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/p9$a;->c:Lcom/chartboost/sdk/events/StartError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9$a;->b:Lcom/chartboost/sdk/callbacks/StartCallback;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9$a;->c:Lcom/chartboost/sdk/events/StartError;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9$a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
