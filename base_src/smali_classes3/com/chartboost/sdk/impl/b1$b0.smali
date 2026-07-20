.class public final Lcom/chartboost/sdk/impl/b1$b0;
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
        "Lcom/chartboost/sdk/impl/lb$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/lb$b;",
        "a",
        "()Lcom/chartboost/sdk/impl/lb$b;"
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


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$b0;->b:Lcom/chartboost/sdk/impl/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/lb$b;
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$b0;->b:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->c()Lcom/chartboost/sdk/impl/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->h()Lcom/chartboost/sdk/impl/lb$b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/lb$b;->d:Lcom/chartboost/sdk/impl/lb$b;

    .line 228
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video player type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b1$b0;->a()Lcom/chartboost/sdk/impl/lb$b;

    move-result-object v0

    return-object v0
.end method
