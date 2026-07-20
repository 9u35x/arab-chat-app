.class public final Lcom/chartboost/sdk/impl/v1;
.super Lcom/chartboost/sdk/impl/o2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\u000b\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010-\u001a\u00020\u000b\u0012\u0006\u0010/\u001a\u00020.\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u0012\u0006\u00103\u001a\u000202\u0012\u0008\u00105\u001a\u0004\u0018\u000104\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010=\u001a\u00020<\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010$\u001a\u00020!\u0012\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006@"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/v1;",
        "Lcom/chartboost/sdk/impl/o2;",
        "Landroid/content/Context;",
        "context",
        "Lcom/chartboost/sdk/impl/vb;",
        "b",
        "(Landroid/content/Context;)Lcom/chartboost/sdk/impl/vb;",
        "",
        "w",
        "()V",
        "x",
        "",
        "O",
        "Ljava/lang/String;",
        "baseUrl",
        "P",
        "html",
        "Lcom/chartboost/sdk/impl/s6;",
        "Q",
        "Lcom/chartboost/sdk/impl/s6;",
        "infoIcon",
        "Lcom/chartboost/sdk/impl/i6;",
        "R",
        "Lcom/chartboost/sdk/impl/i6;",
        "impressionInterface",
        "",
        "S",
        "Ljava/util/List;",
        "scripts",
        "Lcom/chartboost/sdk/impl/m4;",
        "T",
        "Lcom/chartboost/sdk/impl/m4;",
        "eventTracker",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "U",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlin/Function1;",
        "Lcom/chartboost/sdk/impl/p2;",
        "V",
        "Lkotlin/jvm/functions/Function1;",
        "cbWebViewFactory",
        "location",
        "Lcom/chartboost/sdk/impl/d7;",
        "mtype",
        "adUnitParameters",
        "Lcom/chartboost/sdk/impl/f5;",
        "fileCache",
        "Lcom/chartboost/sdk/impl/g2;",
        "networkRequestService",
        "Lcom/chartboost/sdk/impl/sa;",
        "uiPoster",
        "Lcom/chartboost/sdk/impl/l2;",
        "templateProxy",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "Lcom/chartboost/sdk/impl/s7;",
        "openMeasurementImpressionCallback",
        "Lcom/chartboost/sdk/impl/j0;",
        "adUnitRendererCallback",
        "Lcom/chartboost/sdk/impl/yb;",
        "webViewTimeoutInterface",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Ljava/util/List;Lcom/chartboost/sdk/impl/m4;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V",
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
.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Lcom/chartboost/sdk/impl/s6;

.field public final R:Lcom/chartboost/sdk/impl/i6;

.field public final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lcom/chartboost/sdk/impl/m4;

.field public final U:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final V:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/p2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Ljava/util/List;Lcom/chartboost/sdk/impl/m4;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/d7;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/f5;",
            "Lcom/chartboost/sdk/impl/g2;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Lcom/chartboost/sdk/impl/l2;",
            "Lcom/chartboost/sdk/Mediation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/s6;",
            "Lcom/chartboost/sdk/impl/s7;",
            "Lcom/chartboost/sdk/impl/j0;",
            "Lcom/chartboost/sdk/impl/i6;",
            "Lcom/chartboost/sdk/impl/yb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/chartboost/sdk/impl/m4;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/chartboost/sdk/impl/p2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p10

    move-object/from16 v13, p12

    move-object/from16 v12, p15

    move-object/from16 v11, p17

    move-object/from16 v10, p18

    move-object/from16 v9, p19

    move-object/from16 v8, p20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v5, p7

    move-object v15, v8

    move-object/from16 v8, p8

    move-object/from16 v18, v0

    move-object v0, v9

    move-object/from16 v9, p9

    move-object/from16 v19, v1

    move-object v1, v10

    move-object/from16 v10, p11

    move-object/from16 v20, v2

    move-object v2, v11

    move-object/from16 v11, p13

    move-object/from16 v21, v3

    move-object v3, v12

    move-object/from16 v12, p14

    move-object/from16 v22, v4

    move-object v4, v13

    move-object/from16 v13, p16

    move-object/from16 p6, v5

    move-object v5, v14

    move-object/from16 v14, p18

    move-object/from16 v23, v6

    .line 1
    const-string v6, "context"

    move-object/from16 v24, v7

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "location"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mtype"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adUnitParameters"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fileCache"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uiPoster"

    move-object/from16 v7, p7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "baseUrl"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "infoIcon"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "openMeasurementImpressionCallback"

    move-object/from16 v7, p13

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adUnitRendererCallback"

    move-object/from16 v7, p14

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "impressionInterface"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "webViewTimeoutInterface"

    move-object/from16 v7, p16

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scripts"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventTracker"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dispatcher"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cbWebViewFactory"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p0

    move-object v15, v6

    move-object/from16 v5, p6

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    .line 44
    invoke-direct/range {v0 .. v17}, Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/m4;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    .line 45
    iput-object v1, v0, Lcom/chartboost/sdk/impl/v1;->O:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 46
    iput-object v1, v0, Lcom/chartboost/sdk/impl/v1;->P:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 47
    iput-object v1, v0, Lcom/chartboost/sdk/impl/v1;->Q:Lcom/chartboost/sdk/impl/s6;

    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lcom/chartboost/sdk/impl/v1;->R:Lcom/chartboost/sdk/impl/i6;

    move-object/from16 v1, p17

    .line 52
    iput-object v1, v0, Lcom/chartboost/sdk/impl/v1;->S:Ljava/util/List;

    move-object/from16 v1, p18

    .line 53
    iput-object v1, v0, Lcom/chartboost/sdk/impl/v1;->T:Lcom/chartboost/sdk/impl/m4;

    move-object/from16 v1, p19

    .line 54
    iput-object v1, v0, Lcom/chartboost/sdk/impl/v1;->U:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p20

    .line 55
    iput-object v1, v0, Lcom/chartboost/sdk/impl/v1;->V:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Ljava/util/List;Lcom/chartboost/sdk/impl/m4;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p19

    :goto_0
    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/chartboost/sdk/impl/v1$a;->b:Lcom/chartboost/sdk/impl/v1$a;

    move-object/from16 v21, v0

    goto :goto_1

    :cond_1
    move-object/from16 v21, p20

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 99
    invoke-direct/range {v1 .. v21}, Lcom/chartboost/sdk/impl/v1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Ljava/util/List;Lcom/chartboost/sdk/impl/m4;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/vb;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v1;->P:Ljava/lang/String;

    const/4 v15, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 67
    :cond_0
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/o5;

    .line 69
    iget-object v4, v1, Lcom/chartboost/sdk/impl/v1;->O:Ljava/lang/String;

    .line 70
    iget-object v5, v1, Lcom/chartboost/sdk/impl/v1;->P:Ljava/lang/String;

    .line 71
    iget-object v6, v1, Lcom/chartboost/sdk/impl/v1;->Q:Lcom/chartboost/sdk/impl/s6;

    .line 72
    iget-object v7, v1, Lcom/chartboost/sdk/impl/v1;->T:Lcom/chartboost/sdk/impl/m4;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/o2;->j()Lcom/chartboost/sdk/impl/t3;

    move-result-object v8

    .line 74
    iget-object v9, v1, Lcom/chartboost/sdk/impl/v1;->R:Lcom/chartboost/sdk/impl/i6;

    .line 75
    iget-object v10, v1, Lcom/chartboost/sdk/impl/v1;->U:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    iget-object v11, v1, Lcom/chartboost/sdk/impl/v1;->V:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v13, 0x200

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v1, v14

    move-object/from16 v14, v16

    .line 77
    :try_start_1
    invoke-direct/range {v2 .. v14}, Lcom/chartboost/sdk/impl/o5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/x1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vb;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/o5;->a(Landroid/widget/RelativeLayout;)V

    .line 90
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v14, v1

    :goto_0
    if-nez v14, :cond_2

    .line 92
    const-string v2, "webViewContainer null when creating HtmlWebViewBase"

    invoke-static {v2, v1, v15, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object/from16 v1, p0

    move-object v14, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v14

    .line 95
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t instantiate WebViewBase: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/o2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    move-object v14, v2

    :goto_2
    return-object v14

    :cond_3
    :goto_3
    move-object v2, v14

    .line 96
    const-string v0, "html must not be null or blank"

    invoke-static {v0, v2, v15, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 4

    .line 91
    invoke-super {p0}, Lcom/chartboost/sdk/impl/o2;->x()V

    .line 92
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1;->R:Lcom/chartboost/sdk/impl/i6;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i6;->g()V

    .line 93
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->u()Lcom/chartboost/sdk/impl/vb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v1;->S:Ljava/util/List;

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
