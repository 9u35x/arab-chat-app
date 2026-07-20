.class public final Lcom/chartboost/sdk/impl/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/z3;",
        "",
        "",
        "a",
        "()I",
        "",
        "b",
        "()Ljava/lang/String;",
        "",
        "c",
        "()Z",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/chartboost/sdk/impl/b4;",
        "Lcom/chartboost/sdk/impl/b4;",
        "displayMeasurement",
        "<init>",
        "(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/b4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z3;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/chartboost/sdk/impl/z3;->b:Lcom/chartboost/sdk/impl/b4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/a4;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getOpenRTBDeviceType(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/a4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getType(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z3;->b:Lcom/chartboost/sdk/impl/b4;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b8;->c(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)Z

    move-result v0

    return v0
.end method
