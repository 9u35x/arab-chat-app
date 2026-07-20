.class public final Lcom/chartboost/sdk/impl/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/x3;",
        "",
        "Lcom/chartboost/sdk/impl/w3;",
        "a",
        "()Lcom/chartboost/sdk/impl/w3;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/chartboost/sdk/impl/b4;",
        "b",
        "Lcom/chartboost/sdk/impl/b4;",
        "displayMeasurement",
        "Lcom/chartboost/sdk/impl/z3;",
        "c",
        "Lcom/chartboost/sdk/impl/z3;",
        "deviceFieldsWrapper",
        "<init>",
        "(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;Lcom/chartboost/sdk/impl/z3;)V",
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

.field public final c:Lcom/chartboost/sdk/impl/z3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;Lcom/chartboost/sdk/impl/z3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFieldsWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x3;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x3;->b:Lcom/chartboost/sdk/impl/b4;

    .line 13
    iput-object p3, p0, Lcom/chartboost/sdk/impl/x3;->c:Lcom/chartboost/sdk/impl/z3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/w3;
    .locals 17

    move-object/from16 v1, p0

    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/x3;->b:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->a()Lcom/chartboost/sdk/impl/c4;

    move-result-object v0

    .line 18
    iget-object v2, v1, Lcom/chartboost/sdk/impl/x3;->b:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b4;->d()Lcom/chartboost/sdk/impl/c4;

    move-result-object v2

    .line 19
    iget-object v3, v1, Lcom/chartboost/sdk/impl/x3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 21
    new-instance v3, Lcom/chartboost/sdk/impl/w3;

    .line 22
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->b()I

    move-result v5

    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->a()I

    move-result v6

    .line 24
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c4;->b()I

    move-result v7

    .line 25
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c4;->a()I

    move-result v8

    .line 26
    iget-object v0, v1, Lcom/chartboost/sdk/impl/x3;->b:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->b()F

    move-result v9

    .line 27
    iget-object v0, v1, Lcom/chartboost/sdk/impl/x3;->b:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 28
    iget-object v0, v1, Lcom/chartboost/sdk/impl/x3;->c:Lcom/chartboost/sdk/impl/z3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z3;->a()I

    move-result v11

    .line 29
    iget-object v0, v1, Lcom/chartboost/sdk/impl/x3;->c:Lcom/chartboost/sdk/impl/z3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z3;->b()Ljava/lang/String;

    move-result-object v12

    .line 31
    iget-object v0, v1, Lcom/chartboost/sdk/impl/x3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "context.packageManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packageName"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lcom/chartboost/sdk/impl/b5;->getPackageVersionName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 32
    iget-object v0, v1, Lcom/chartboost/sdk/impl/x3;->c:Lcom/chartboost/sdk/impl/z3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z3;->c()Z

    move-result v15

    move-object v4, v3

    .line 33
    invoke-direct/range {v4 .. v15}, Lcom/chartboost/sdk/impl/w3;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 47
    const-string v2, "Cannot create device body"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance v0, Lcom/chartboost/sdk/impl/w3;

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/chartboost/sdk/impl/w3;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
