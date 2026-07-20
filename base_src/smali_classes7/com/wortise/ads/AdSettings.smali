.class public final Lcom/wortise/ads/AdSettings;
.super Ljava/lang/Object;
.source "AdSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/AdSettings$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008!J\u0015\u0010\"\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008#J\u001d\u0010$\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010*\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010+\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0018\u0010,\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0013H\u0007J\u001a\u0010-\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010)H\u0007J\u001a\u0010/\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u00100\u001a\u0004\u0018\u00010\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00138G@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u00062"
    }
    d2 = {
        "Lcom/wortise/ads/AdSettings;",
        "",
        "<init>",
        "()V",
        "ASSET_KEY",
        "",
        "CHILD_DIRECTED_KEY",
        "MAX_CONTENT_RATING_KEY",
        "USER_ID_KEY",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "listeners",
        "",
        "Lcom/wortise/ads/AdSettings$Listener;",
        "testEnabled",
        "",
        "isTestEnabled$annotations",
        "isTestEnabled",
        "()Z",
        "setTestEnabled",
        "(Z)V",
        "onChildDirectedChange",
        "",
        "context",
        "Landroid/content/Context;",
        "enabled",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addListener",
        "listener",
        "addListener$core_productionRelease",
        "requireAssetKey",
        "requireAssetKey$core_productionRelease",
        "setAssetKey",
        "key",
        "setAssetKey$core_productionRelease",
        "getAssetKey",
        "getMaxAdContentRating",
        "Lcom/wortise/ads/AdContentRating;",
        "getUserId",
        "isChildDirected",
        "setChildDirected",
        "setMaxAdContentRating",
        "rating",
        "setUserId",
        "userId",
        "Listener",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ASSET_KEY:Ljava/lang/String; = "assetKey"

.field private static final CHILD_DIRECTED_KEY:Ljava/lang/String; = "childDirected"

.field public static final INSTANCE:Lcom/wortise/ads/AdSettings;

.field private static final MAX_CONTENT_RATING_KEY:Ljava/lang/String; = "maxContentRating"

.field private static final USER_ID_KEY:Ljava/lang/String; = "userId"

.field private static final coroutineScope$delegate:Lkotlin/Lazy;

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wortise/ads/AdSettings$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static testEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$9e9sKPMIFAKQUm6eWRAqtIVvHb8(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/AdSettings;->setUserId$lambda$6(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YFk0ttbb7QC9yZNfN_FBxkqhgiU(ZLandroid/content/SharedPreferences$Editor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/AdSettings;->setChildDirected$lambda$3(ZLandroid/content/SharedPreferences$Editor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_DnJNckDW1ejdPVVVanXDMET3N8(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/AdSettings;->setAssetKey$lambda$2(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dsMH42KNvtdRR6ZjGkL7x33A87w()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/AdSettings;->coroutineScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ff1HGGw1ascVvtvPvRwAyrILOWE(Lcom/wortise/ads/AdContentRating;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/AdSettings;->setMaxAdContentRating$lambda$4(Lcom/wortise/ads/AdContentRating;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/AdSettings;

    invoke-direct {v0}, Lcom/wortise/ads/AdSettings;-><init>()V

    sput-object v0, Lcom/wortise/ads/AdSettings;->INSTANCE:Lcom/wortise/ads/AdSettings;

    .line 1
    new-instance v0, Lcom/wortise/ads/AdSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/AdSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/AdSettings;->coroutineScope$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wortise/ads/AdSettings;->listeners:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$onChildDirectedChange(Lcom/wortise/ads/AdSettings;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/AdSettings;->onChildDirectedChange(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final coroutineScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static final getAssetKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "assetKey"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/AdSettings;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final getMaxAdContentRating(Landroid/content/Context;)Lcom/wortise/ads/AdContentRating;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "maxContentRating"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/wortise/ads/AdContentRating;->valueOf(Ljava/lang/String;)Lcom/wortise/ads/AdContentRating;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 4
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    .line 5
    :cond_1
    check-cast p0, Ljava/lang/Enum;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    .line 9
    :goto_2
    check-cast v1, Lcom/wortise/ads/AdContentRating;

    return-object v1
.end method

.method public static final getUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "userId"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isChildDirected(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "childDirected"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final isTestEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/wortise/ads/AdSettings;->testEnabled:Z

    return v0
.end method

.method public static synthetic isTestEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final onChildDirectedChange(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/AdSettings$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/AdSettings$a;

    iget v1, v0, Lcom/wortise/ads/AdSettings$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/AdSettings$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/AdSettings$a;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/AdSettings$a;-><init>(Lcom/wortise/ads/AdSettings;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/AdSettings$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/AdSettings$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/wortise/ads/AdSettings$a;->a:Z

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p3, Lcom/wortise/ads/identifier/IdentifierManager;->INSTANCE:Lcom/wortise/ads/identifier/IdentifierManager;

    iput-boolean p2, v0, Lcom/wortise/ads/AdSettings$a;->a:Z

    iput v3, v0, Lcom/wortise/ads/AdSettings$a;->d:I

    invoke-virtual {p3, p1, v0}, Lcom/wortise/ads/identifier/IdentifierManager;->refresh(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    sget-object p1, Lcom/wortise/ads/AdSettings;->listeners:Ljava/util/List;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wortise/ads/AdSettings$Listener;

    .line 71
    invoke-interface {p3, p2}, Lcom/wortise/ads/AdSettings$Listener;->a(Z)V

    goto :goto_2

    .line 73
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final setAssetKey$lambda$2(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$edit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "assetKey"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setChildDirected(Landroid/content/Context;Z)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/AdSettings;->isChildDirected(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    new-instance v1, Lcom/wortise/ads/AdSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/wortise/ads/AdSettings$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object v0, Lcom/wortise/ads/AdSettings;->INSTANCE:Lcom/wortise/ads/AdSettings;

    invoke-direct {v0}, Lcom/wortise/ads/AdSettings;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/AdSettings$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/wortise/ads/AdSettings$b;-><init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setChildDirected$lambda$3(ZLandroid/content/SharedPreferences$Editor;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$edit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "childDirected"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setMaxAdContentRating(Landroid/content/Context;Lcom/wortise/ads/AdContentRating;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    new-instance v1, Lcom/wortise/ads/AdSettings$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/wortise/ads/AdSettings$$ExternalSyntheticLambda3;-><init>(Lcom/wortise/ads/AdContentRating;)V

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 2
    sget-object p0, Lcom/wortise/ads/AdSettings;->listeners:Ljava/util/List;

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/AdSettings$Listener;

    .line 22
    invoke-interface {v0, p1}, Lcom/wortise/ads/AdSettings$Listener;->a(Lcom/wortise/ads/AdContentRating;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final setMaxAdContentRating$lambda$4(Lcom/wortise/ads/AdContentRating;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$edit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "maxContentRating"

    invoke-static {p1, v0, p0}, Lcom/wortise/ads/internal/extensions/p;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Enum;)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setTestEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/wortise/ads/AdSettings;->testEnabled:Z

    return-void
.end method

.method public static final setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    new-instance v1, Lcom/wortise/ads/AdSettings$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/wortise/ads/AdSettings$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUserId$lambda$6(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$edit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "userId"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addListener$core_productionRelease(Lcom/wortise/ads/AdSettings$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/AdSettings;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requireAssetKey$core_productionRelease(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/wortise/ads/AdSettings;->getAssetKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/wortise/ads/SdkNotInitializedException;

    invoke-direct {p1}, Lcom/wortise/ads/SdkNotInitializedException;-><init>()V

    throw p1
.end method

.method public final setAssetKey$core_productionRelease(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    new-instance v1, Lcom/wortise/ads/AdSettings$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lcom/wortise/ads/AdSettings$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
