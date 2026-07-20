.class public final synthetic Lcom/chartboost/sdk/impl/o2$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/m4;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/chartboost/sdk/impl/m4;",
        "Lcom/chartboost/sdk/impl/m6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/o2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/o2$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/o2$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/o2$a;->b:Lcom/chartboost/sdk/impl/o2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lcom/chartboost/sdk/impl/m6;

    const-string v4, "<init>(Ljava/lang/String;Lcom/chartboost/sdk/tracking/EventTrackerExtensions;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/m4;)Lcom/chartboost/sdk/impl/m6;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/chartboost/sdk/impl/m6;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/m6;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/m4;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/chartboost/sdk/impl/m4;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o2$a;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/m4;)Lcom/chartboost/sdk/impl/m6;

    move-result-object p1

    return-object p1
.end method
