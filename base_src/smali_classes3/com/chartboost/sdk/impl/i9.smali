.class public Lcom/chartboost/sdk/impl/i9;
.super Lcom/chartboost/sdk/impl/h3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/i9;",
        "Lcom/chartboost/sdk/impl/h3;",
        "Landroid/content/Context;",
        "context",
        "",
        "html",
        "Lcom/chartboost/sdk/impl/t3;",
        "callback",
        "Lcom/chartboost/sdk/impl/i6;",
        "impressionInterface",
        "baseExternalPathURL",
        "Lcom/chartboost/sdk/impl/g7;",
        "nativeBridgeCommand",
        "Lcom/chartboost/sdk/impl/xb;",
        "webViewCorsErrorHandler",
        "Lcom/chartboost/sdk/impl/l4;",
        "eventTracker",
        "Lkotlin/Function1;",
        "Lcom/chartboost/sdk/impl/p2;",
        "cbWebViewFactory",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/t3;",
            "Lcom/chartboost/sdk/impl/i6;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/g7;",
            "Lcom/chartboost/sdk/impl/xb;",
            "Lcom/chartboost/sdk/impl/l4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/chartboost/sdk/impl/p2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    .line 1
    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "html"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionInterface"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeBridgeCommand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webViewCorsErrorHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventTracker"

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cbWebViewFactory"

    move-object/from16 v10, p9

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v11, Lcom/chartboost/sdk/impl/i9$b;

    invoke-direct {v11, v0, v1}, Lcom/chartboost/sdk/impl/i9$b;-><init>(Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;)V

    const/16 v13, 0x100

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object/from16 v8, p5

    .line 36
    invoke-direct/range {v3 .. v14}, Lcom/chartboost/sdk/impl/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Lcom/chartboost/sdk/impl/xb;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/xb;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/chartboost/sdk/impl/i9$a;->b:Lcom/chartboost/sdk/impl/i9$a;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/i9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
