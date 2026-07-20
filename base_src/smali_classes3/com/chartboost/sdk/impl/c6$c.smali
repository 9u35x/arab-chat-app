.class public final Lcom/chartboost/sdk/impl/c6$c;
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
        "Lcom/chartboost/sdk/impl/f6;",
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
        "Lcom/chartboost/sdk/impl/f6;",
        "a",
        "(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/f6;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/c6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c6$c;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/c6$c;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/c6$c;->b:Lcom/chartboost/sdk/impl/c6$c;

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
.method public final a(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/f6;
    .locals 11

    .line 1
    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/chartboost/sdk/impl/f6;

    .line 53
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->b()Lcom/chartboost/sdk/impl/v;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->n()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->c()Lcom/chartboost/sdk/impl/j0;

    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->j()Lcom/chartboost/sdk/impl/j6;

    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->d()Lcom/chartboost/sdk/impl/y0;

    move-result-object v7

    .line 59
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->h()Lcom/chartboost/sdk/impl/g4;

    move-result-object v8

    .line 60
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->p()Lcom/chartboost/sdk/impl/s7;

    move-result-object v9

    .line 61
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->i()Lcom/chartboost/sdk/impl/m4;

    move-result-object v10

    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/f6;-><init>(Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/j6;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/m4;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/chartboost/sdk/impl/e6;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c6$c;->a(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/f6;

    move-result-object p1

    return-object p1
.end method
