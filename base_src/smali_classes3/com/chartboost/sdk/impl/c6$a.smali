.class public final Lcom/chartboost/sdk/impl/c6$a;
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
        "Lcom/chartboost/sdk/impl/w5;",
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
        "Lcom/chartboost/sdk/impl/w5;",
        "a",
        "(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/w5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/c6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c6$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/c6$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/c6$a;->b:Lcom/chartboost/sdk/impl/c6$a;

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
.method public final a(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/w5;
    .locals 14

    .line 1
    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/chartboost/sdk/impl/w5;

    .line 36
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->b()Lcom/chartboost/sdk/impl/v;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->q()Lcom/chartboost/sdk/impl/za;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->m()Lcom/chartboost/sdk/impl/w6;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->e()Lcom/chartboost/sdk/impl/c3;

    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->f()Lcom/chartboost/sdk/impl/f3;

    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->o()Lcom/chartboost/sdk/impl/k6;

    move-result-object v7

    .line 42
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->k()Lcom/chartboost/sdk/impl/x5;

    move-result-object v8

    .line 43
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->p()Lcom/chartboost/sdk/impl/s7;

    move-result-object v9

    .line 44
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->c()Lcom/chartboost/sdk/impl/j0;

    move-result-object v10

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v13}, Lcom/chartboost/sdk/impl/w5;-><init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/za;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/c3;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/x5;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/o9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/chartboost/sdk/impl/e6;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c6$a;->a(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/w5;

    move-result-object p1

    return-object p1
.end method
