.class public final Lcom/chartboost/sdk/impl/c6$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/chartboost/sdk/impl/e6;",
        "Landroid/view/ViewGroup;",
        "Lcom/chartboost/sdk/impl/o6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/e6;",
        "impressionDependency",
        "Landroid/view/ViewGroup;",
        "externalView",
        "Lcom/chartboost/sdk/impl/o6;",
        "a",
        "(Lcom/chartboost/sdk/impl/e6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/o6;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/c6$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c6$e;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/c6$e;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/c6$e;->b:Lcom/chartboost/sdk/impl/c6$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/e6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/o6;
    .locals 9

    .line 1
    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/chartboost/sdk/impl/o6;

    .line 82
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->d()Lcom/chartboost/sdk/impl/y0;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->r()Lcom/chartboost/sdk/impl/o2;

    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->h()Lcom/chartboost/sdk/impl/g4;

    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->c()Lcom/chartboost/sdk/impl/j0;

    move-result-object v6

    .line 87
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->j()Lcom/chartboost/sdk/impl/j6;

    move-result-object v7

    .line 88
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->k()Lcom/chartboost/sdk/impl/x5;

    move-result-object v8

    move-object v1, v0

    move-object v5, p2

    .line 89
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/o6;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/g4;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/j6;Lcom/chartboost/sdk/impl/x5;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lcom/chartboost/sdk/impl/e6;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c6$e;->a(Lcom/chartboost/sdk/impl/e6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/o6;

    move-result-object p1

    return-object p1
.end method
