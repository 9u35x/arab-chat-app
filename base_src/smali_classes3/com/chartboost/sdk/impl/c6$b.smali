.class public final Lcom/chartboost/sdk/impl/c6$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/chartboost/sdk/impl/e6;",
        "Lcom/chartboost/sdk/impl/a6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/e6;",
        "impressionDependency",
        "Lcom/chartboost/sdk/impl/a6;",
        "a",
        "(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/a6;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/c6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c6$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/c6$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/c6$b;->b:Lcom/chartboost/sdk/impl/c6$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/a6;
    .locals 4

    .line 1
    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/chartboost/sdk/impl/a6;

    .line 70
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->b()Lcom/chartboost/sdk/impl/v;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->g()Lcom/chartboost/sdk/impl/k3;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->c()Lcom/chartboost/sdk/impl/j0;

    move-result-object p1

    .line 74
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/chartboost/sdk/impl/a6;-><init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/impl/j0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/chartboost/sdk/impl/e6;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c6$b;->a(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/a6;

    move-result-object p1

    return-object p1
.end method
