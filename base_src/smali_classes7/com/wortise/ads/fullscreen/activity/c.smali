.class public abstract Lcom/wortise/ads/fullscreen/activity/c;
.super Landroidx/activity/ComponentActivity;
.source "FullscreenActivity.kt"

# interfaces
.implements Lcom/wortise/ads/renderers/AdRendererView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/fullscreen/activity/c$a;,
        Lcom/wortise/ads/fullscreen/activity/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001G\u0008&\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ+\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ+\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ!\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010 J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H$\u00a2\u0006\u0004\u0008\u0017\u0010!J\u000f\u0010#\u001a\u00020\"H$\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010(J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\"H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010)J#\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0008H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010,J\u000f\u0010\u0017\u001a\u00020-H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010.J\u000f\u0010/\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0004\u00a2\u0006\u0004\u0008\u0017\u00100J\u000f\u00101\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u00081\u0010\u0004R\u0018\u00103\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00102R\u0016\u00105\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00107\u001a\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010;R\"\u0010B\u001a\u00020=8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008>\u0010@\"\u0004\u0008\u0017\u0010AR\u001a\u0010F\u001a\u00020&8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010;\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010HR\u0014\u0010J\u001a\u00020&8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010ER\u0016\u0010N\u001a\u0004\u0018\u00010K8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/wortise/ads/fullscreen/activity/c;",
        "Landroidx/activity/ComponentActivity;",
        "Lcom/wortise/ads/renderers/AdRendererView$Listener;",
        "<init>",
        "()V",
        "",
        "b",
        "j",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "onPause",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "view",
        "Lcom/wortise/ads/events/models/ClickEvent;",
        "event",
        "Lcom/wortise/ads/models/Extras;",
        "extras",
        "a",
        "(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V",
        "Lcom/wortise/ads/AdEvent;",
        "(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdEvent;)V",
        "Lcom/wortise/ads/events/models/ImpressionEvent;",
        "(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V",
        "(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/models/Extras;)V",
        "Lcom/wortise/ads/AdError;",
        "error",
        "(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdError;)V",
        "(Lcom/wortise/ads/renderers/AdRendererView;)V",
        "Landroid/view/View;",
        "k",
        "()Landroid/view/View;",
        "l",
        "",
        "remainingTime",
        "(J)V",
        "(Landroid/view/View;)V",
        "",
        "bundle",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "",
        "()Z",
        "c",
        "(Lcom/wortise/ads/AdError;)V",
        "d",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "adRendererView",
        "Z",
        "canClose",
        "Lcom/wortise/ads/utils/c;",
        "Lkotlin/Lazy;",
        "g",
        "()Lcom/wortise/ads/utils/c;",
        "countdown",
        "J",
        "identifier",
        "Lcom/wortise/ads/AdResponse;",
        "e",
        "Lcom/wortise/ads/AdResponse;",
        "()Lcom/wortise/ads/AdResponse;",
        "(Lcom/wortise/ads/AdResponse;)V",
        "adResponse",
        "f",
        "h",
        "()J",
        "defaultCloseDelay",
        "com/wortise/ads/fullscreen/activity/c$c",
        "Lcom/wortise/ads/fullscreen/activity/c$c;",
        "backPressedCallback",
        "closeDelay",
        "Lcom/wortise/ads/device/ScreenOrientation;",
        "i",
        "()Lcom/wortise/ads/device/ScreenOrientation;",
        "orientation",
        "Companion",
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
.field public static final Companion:Lcom/wortise/ads/fullscreen/activity/c$a;


# instance fields
.field private a:Lcom/wortise/ads/renderers/AdRendererView;

.field private b:Z

.field private final c:Lkotlin/Lazy;

.field private d:J

.field protected e:Lcom/wortise/ads/AdResponse;

.field private final f:J

.field private final g:Lcom/wortise/ads/fullscreen/activity/c$c;


# direct methods
.method public static synthetic $r8$lambda$IKgwdBVVBiwTsMDaAGRdB5LzaPI(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/fullscreen/activity/c;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YzuOWawmd3C1bC_MC5ckmyFGclI(Lcom/wortise/ads/fullscreen/activity/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/fullscreen/activity/c;->a(Lcom/wortise/ads/fullscreen/activity/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r2k9-qgTPNaZZLyzheB8_azmgrA(Lcom/wortise/ads/fullscreen/activity/c;)Lcom/wortise/ads/utils/c;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/fullscreen/activity/c;->a(Lcom/wortise/ads/fullscreen/activity/c;)Lcom/wortise/ads/utils/c;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/fullscreen/activity/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/fullscreen/activity/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/fullscreen/activity/c;->Companion:Lcom/wortise/ads/fullscreen/activity/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/wortise/ads/fullscreen/activity/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/wortise/ads/fullscreen/activity/c$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/fullscreen/activity/c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->c:Lkotlin/Lazy;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->f:J

    .line 4
    new-instance v0, Lcom/wortise/ads/fullscreen/activity/c$c;

    invoke-direct {v0, p0}, Lcom/wortise/ads/fullscreen/activity/c$c;-><init>(Lcom/wortise/ads/fullscreen/activity/c;)V

    iput-object v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->g:Lcom/wortise/ads/fullscreen/activity/c$c;

    return-void
.end method

.method private static final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/wortise/ads/internal/extensions/f;->a(Landroidx/core/view/DisplayCutoutCompat;Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method private static final a(Lcom/wortise/ads/fullscreen/activity/c;)Lcom/wortise/ads/utils/c;
    .locals 9

    .line 1
    new-instance v8, Lcom/wortise/ads/utils/c;

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->f()J

    move-result-wide v1

    new-instance v5, Lcom/wortise/ads/fullscreen/activity/c$d;

    invoke-direct {v5, p0}, Lcom/wortise/ads/fullscreen/activity/c$d;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/wortise/ads/utils/c;-><init>(JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private static final a(Lcom/wortise/ads/fullscreen/activity/c;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->a()Z

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/fullscreen/activity/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/fullscreen/activity/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: broadcastAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->a:Lcom/wortise/ads/renderers/AdRendererView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->a:Lcom/wortise/ads/renderers/AdRendererView;

    return-void
.end method

.method private final g()Lcom/wortise/ads/utils/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/utils/c;

    return-object v0
.end method

.method private final j()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wortise/ads/renderers/AdRendererView;

    invoke-direct {v0, p0}, Lcom/wortise/ads/renderers/AdRendererView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->a:Lcom/wortise/ads/renderers/AdRendererView;

    .line 5
    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/activity/c;->a(Lcom/wortise/ads/renderers/AdRendererView;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/wortise/ads/renderers/AdRendererView;->setListener(Lcom/wortise/ads/renderers/AdRendererView$Listener;)V

    .line 9
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->e()Lcom/wortise/ads/AdResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wortise/ads/renderers/AdRendererView;->renderAd(Lcom/wortise/ads/AdResponse;)V

    .line 12
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->b:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->l()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/c;->g()Lcom/wortise/ads/utils/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/wortise/ads/utils/c;->a(Lcom/wortise/ads/utils/c;ZILjava/lang/Object;)V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/fullscreen/activity/c;->g:Lcom/wortise/ads/fullscreen/activity/c$c;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->d()V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/wortise/ads/fullscreen/activity/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wortise/ads/fullscreen/activity/c$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/fullscreen/activity/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final a(Lcom/wortise/ads/AdError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "adError"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 48
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 52
    const-string v0, "renderError"

    invoke-virtual {p0, v0, p1}, Lcom/wortise/ads/fullscreen/activity/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->c()V

    return-void
.end method

.method protected final a(Lcom/wortise/ads/AdResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/activity/c;->e:Lcom/wortise/ads/AdResponse;

    return-void
.end method

.method protected abstract a(Lcom/wortise/ads/renderers/AdRendererView;)V
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/wortise/ads/fullscreen/activity/c$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 36
    invoke-virtual {p0, p2}, Lcom/wortise/ads/fullscreen/activity/c;->a(Lcom/wortise/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/wortise/ads/fullscreen/activity/c$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->d()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->c()V

    :goto_0
    return-void
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "adEvent"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 5
    const-string p2, "adExtras"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 6
    invoke-static {p3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    const-string p2, "click"

    invoke-virtual {p0, p2, p1}, Lcom/wortise/ads/fullscreen/activity/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p1, "adEvent"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 19
    const-string p2, "adExtras"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 20
    invoke-static {p3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    const-string p2, "impression"

    invoke-virtual {p0, p2, p1}, Lcom/wortise/ads/fullscreen/activity/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/models/Extras;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "adExtras"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 27
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 31
    const-string v0, "render"

    invoke-virtual {p0, v0, p2}, Lcom/wortise/ads/fullscreen/activity/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p1}, Lcom/wortise/ads/renderers/AdRendererView;->getAdView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/wortise/ads/core/R$id;->buttonClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/wortise/ads/utils/a;->Companion:Lcom/wortise/ads/utils/a$a;

    iget-wide v3, p0, Lcom/wortise/ads/fullscreen/activity/c;->d:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/wortise/ads/utils/a$a;->a(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/c;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    const-string v2, "dismiss"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/wortise/ads/fullscreen/activity/c;->a(Lcom/wortise/ads/fullscreen/activity/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method protected final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/c;->g()Lcom/wortise/ads/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/utils/c;->i()V

    .line 3
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_1
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->b:Z

    .line 9
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected final e()Lcom/wortise/ads/AdResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->e:Lcom/wortise/ads/AdResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->e()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->f:J

    return-wide v0
.end method

.method protected i()Lcom/wortise/ads/device/ScreenOrientation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->e()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->q()Lcom/wortise/ads/device/ScreenOrientation;

    move-result-object v0

    return-object v0
.end method

.method protected abstract k()Landroid/view/View;
.end method

.method protected abstract l()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "adResponse"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/wortise/ads/AdResponse;

    invoke-static {v0, v3, v1}, Lcom/wortise/ads/device/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    check-cast v0, Lcom/wortise/ads/AdResponse;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/activity/c;->a(Lcom/wortise/ads/AdResponse;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "identifier"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->d:J

    if-eqz p1, :cond_3

    .line 10
    const-string v0, "canClose"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wortise/ads/fullscreen/activity/c;->b:Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->i()Lcom/wortise/ads/device/ScreenOrientation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    sget-object v0, Lcom/wortise/ads/device/d;->a:Lcom/wortise/ads/device/d;

    invoke-virtual {v0, p0, p1}, Lcom/wortise/ads/device/d;->a(Landroid/app/Activity;Lcom/wortise/ads/device/ScreenOrientation;)V

    .line 17
    :cond_4
    invoke-static {p0}, Lcom/wortise/ads/internal/extensions/a;->a(Landroid/app/Activity;)Z

    .line 19
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->k()Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/c;->j()V

    .line 25
    new-instance v0, Lcom/wortise/ads/fullscreen/activity/c$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/wortise/ads/fullscreen/activity/c$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/c;->b()V

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/c;->g()Lcom/wortise/ads/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/utils/c;->i()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->a:Lcom/wortise/ads/renderers/AdRendererView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->pause()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/c;->g()Lcom/wortise/ads/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/utils/c;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->a:Lcom/wortise/ads/renderers/AdRendererView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->resume()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/c;->g()Lcom/wortise/ads/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/utils/c;->g()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/activity/c;->b:Z

    const-string v1, "canClose"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
