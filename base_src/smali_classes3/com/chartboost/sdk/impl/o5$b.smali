.class public final Lcom/chartboost/sdk/impl/o5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/chartboost/sdk/impl/t3;",
        "Lcom/chartboost/sdk/impl/l4;",
        "Lcom/chartboost/sdk/impl/s3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/t3;",
        "cb",
        "Lcom/chartboost/sdk/impl/l4;",
        "et",
        "Lcom/chartboost/sdk/impl/s3;",
        "a",
        "(Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;)Lcom/chartboost/sdk/impl/s3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/i6;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o5$b;->b:Lcom/chartboost/sdk/impl/i6;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o5$b;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;)Lcom/chartboost/sdk/impl/s3;
    .locals 4

    .line 1
    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "et"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/chartboost/sdk/impl/u1;

    .line 48
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o5$b;->b:Lcom/chartboost/sdk/impl/i6;

    .line 49
    new-instance v2, Lcom/chartboost/sdk/impl/w9;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o5$b;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/chartboost/sdk/impl/w9;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/chartboost/sdk/impl/u1;-><init>(Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/w9;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/chartboost/sdk/impl/t3;

    check-cast p2, Lcom/chartboost/sdk/impl/l4;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o5$b;->a(Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;)Lcom/chartboost/sdk/impl/s3;

    move-result-object p1

    return-object p1
.end method
