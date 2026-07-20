.class public final Lcom/chartboost/sdk/impl/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/wb$a;,
        Lcom/chartboost/sdk/impl/wb$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0002\u0008\u0005B?\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R$\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008\u0016\u0010 \"\u0004\u0008\u0008\u0010!R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/wb;",
        "",
        "",
        "h",
        "()V",
        "b",
        "g",
        "f",
        "a",
        "",
        "d",
        "()Z",
        "e",
        "",
        "length",
        "Landroid/content/Context;",
        "context",
        "(ILandroid/content/Context;)I",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "trackedView",
        "rootView",
        "c",
        "I",
        "minVisibleDips",
        "minVisibleMs",
        "",
        "J",
        "visibilityCheckIntervalMs",
        "traversalLimit",
        "Lcom/chartboost/sdk/impl/wb$b;",
        "Lcom/chartboost/sdk/impl/wb$b;",
        "()Lcom/chartboost/sdk/impl/wb$b;",
        "(Lcom/chartboost/sdk/impl/wb$b;)V",
        "visibilityTrackerListener",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "Ljava/lang/ref/WeakReference;",
        "weakActivity",
        "Lkotlinx/coroutines/Job;",
        "i",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Landroid/view/ViewTreeObserver;",
        "j",
        "weakViewTreeObserver",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "k",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "preDrawListener",
        "l",
        "Z",
        "isVisibilityTracked",
        "m",
        "Ljava/lang/Long;",
        "startTimeMs",
        "Landroid/graphics/Rect;",
        "n",
        "Landroid/graphics/Rect;",
        "cachedRect",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJI)V",
        "o",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/chartboost/sdk/impl/wb$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public g:Lcom/chartboost/sdk/impl/wb$b;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/Job;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public l:Z

.field public m:Ljava/lang/Long;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/wb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/wb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/wb;->o:Lcom/chartboost/sdk/impl/wb$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJI)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    .line 27
    iput-object p3, p0, Lcom/chartboost/sdk/impl/wb;->b:Landroid/view/View;

    .line 28
    iput p4, p0, Lcom/chartboost/sdk/impl/wb;->c:I

    .line 29
    iput p5, p0, Lcom/chartboost/sdk/impl/wb;->d:I

    .line 30
    iput-wide p6, p0, Lcom/chartboost/sdk/impl/wb;->e:J

    .line 31
    iput p8, p0, Lcom/chartboost/sdk/impl/wb;->f:I

    .line 90
    new-instance p2, Ljava/lang/ref/WeakReference;

    instance-of p3, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/wb;->h:Ljava/lang/ref/WeakReference;

    .line 93
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/ref/WeakReference;

    .line 95
    new-instance p1, Lcom/chartboost/sdk/impl/wb$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/wb$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/wb;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 105
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/wb;)Ljava/lang/Long;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/wb;Ljava/lang/Long;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/wb;Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/wb;->l:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/wb;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/wb;->e:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/wb;)Z
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/wb;)Z
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/wb;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/wb;->l:Z

    return p0
.end method

.method public static final f(Lcom/chartboost/sdk/impl/wb;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->f()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)I
    .locals 0

    int-to-float p1, p1

    .line 480
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 251
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/wb;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/wb$b;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb;->g:Lcom/chartboost/sdk/impl/wb$b;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->a()V

    .line 192
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wb;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/chartboost/sdk/impl/wb;->g:Lcom/chartboost/sdk/impl/wb$b;

    return-void
.end method

.method public final c()Lcom/chartboost/sdk/impl/wb$b;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->g:Lcom/chartboost/sdk/impl/wb$b;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/chartboost/sdk/impl/wb;->d:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 231
    iget v3, p0, Lcom/chartboost/sdk/impl/wb;->f:I

    if-ge v2, v3, :cond_3

    .line 232
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 236
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/wb;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "trackedView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/wb;->a(ILandroid/content/Context;)I

    move-result v0

    .line 245
    iget-object v2, p0, Lcom/chartboost/sdk/impl/wb;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lcom/chartboost/sdk/impl/wb;->a(ILandroid/content/Context;)I

    move-result v2

    mul-int/2addr v0, v2

    .line 246
    iget v2, p0, Lcom/chartboost/sdk/impl/wb;->c:I

    if-lt v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->i:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 329
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/chartboost/sdk/impl/wb$c;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/wb$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 330
    new-instance v4, Lcom/chartboost/sdk/impl/wb$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/wb$d;-><init>(Lcom/chartboost/sdk/impl/wb;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/chartboost/sdk/impl/wb;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 117
    :catch_0
    const-string v2, "Exception when accessing view tree observer."

    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/impl/wb;->o:Lcom/chartboost/sdk/impl/wb$a;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/wb;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/impl/wb$a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 122
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_3

    .line 123
    const-string v2, "Unable to set ViewTreeObserver since it is not alive"

    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/ref/WeakReference;

    .line 128
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->g()V

    return-void
.end method
