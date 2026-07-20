.class public final Lcom/wortise/ads/html/mraid/d;
.super Ljava/lang/Object;
.source "MraidScreenMetrics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR\u001b\u0010%\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0015\u0010\u001cR\u001d\u0010\'\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\u0019\u0010\u001cR\u001d\u0010)\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008\u001d\u0010\u001cR\u001d\u0010+\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010$\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/wortise/ads/html/mraid/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Rect;",
        "adRect",
        "containerRect",
        "rootViewRect",
        "screenRect",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Landroid/graphics/Rect;",
        "getAdRect",
        "()Landroid/graphics/Rect;",
        "c",
        "getContainerRect",
        "d",
        "getRootViewRect",
        "e",
        "getScreenRect",
        "f",
        "Lkotlin/Lazy;",
        "adRectDips",
        "g",
        "containerRectDips",
        "h",
        "rootViewRectDips",
        "i",
        "screenRectDips",
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


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$37I66Gb3w3wBTZwtQ0g8lKnrEYE(Lcom/wortise/ads/html/mraid/d;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/html/mraid/d;->c(Lcom/wortise/ads/html/mraid/d;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EjC-KhT09mAE-oQkSo-Rikhf6M4(Lcom/wortise/ads/html/mraid/d;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/html/mraid/d;->a(Lcom/wortise/ads/html/mraid/d;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eEJw4NrLWqZX8AnzrdauH3dgFig(Lcom/wortise/ads/html/mraid/d;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/html/mraid/d;->d(Lcom/wortise/ads/html/mraid/d;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wXS0xeohLcFFFIsX19UJtMzH_2I(Lcom/wortise/ads/html/mraid/d;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/html/mraid/d;->b(Lcom/wortise/ads/html/mraid/d;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/html/mraid/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/html/mraid/d;->b:Landroid/graphics/Rect;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/html/mraid/d;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p4, p0, Lcom/wortise/ads/html/mraid/d;->d:Landroid/graphics/Rect;

    .line 6
    iput-object p5, p0, Lcom/wortise/ads/html/mraid/d;->e:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Lcom/wortise/ads/html/mraid/d$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/wortise/ads/html/mraid/d$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/html/mraid/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/html/mraid/d;->f:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lcom/wortise/ads/html/mraid/d$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/wortise/ads/html/mraid/d$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/html/mraid/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/html/mraid/d;->g:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/wortise/ads/html/mraid/d$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/wortise/ads/html/mraid/d$$ExternalSyntheticLambda2;-><init>(Lcom/wortise/ads/html/mraid/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/html/mraid/d;->h:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/wortise/ads/html/mraid/d$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/wortise/ads/html/mraid/d$$ExternalSyntheticLambda3;-><init>(Lcom/wortise/ads/html/mraid/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/html/mraid/d;->i:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lcom/wortise/ads/html/mraid/d;)Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/html/mraid/d;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/wortise/ads/html/mraid/d;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/wortise/ads/internal/extensions/m;->a(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/wortise/ads/html/mraid/d;)Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/html/mraid/d;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/wortise/ads/html/mraid/d;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/wortise/ads/internal/extensions/m;->a(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final c(Lcom/wortise/ads/html/mraid/d;)Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/html/mraid/d;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/wortise/ads/html/mraid/d;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/wortise/ads/internal/extensions/m;->a(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final d(Lcom/wortise/ads/html/mraid/d;)Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/html/mraid/d;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/wortise/ads/html/mraid/d;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/wortise/ads/internal/extensions/m;->a(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/mraid/d;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/mraid/d;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/mraid/d;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/mraid/d;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wortise/ads/html/mraid/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wortise/ads/html/mraid/d;

    iget-object v1, p0, Lcom/wortise/ads/html/mraid/d;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/wortise/ads/html/mraid/d;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wortise/ads/html/mraid/d;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/wortise/ads/html/mraid/d;->b:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wortise/ads/html/mraid/d;->c:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/wortise/ads/html/mraid/d;->c:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/wortise/ads/html/mraid/d;->d:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/wortise/ads/html/mraid/d;->d:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/wortise/ads/html/mraid/d;->e:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/wortise/ads/html/mraid/d;->e:Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/wortise/ads/html/mraid/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/html/mraid/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/html/mraid/d;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/html/mraid/d;->d:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/html/mraid/d;->e:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidScreenMetrics(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/html/mraid/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/html/mraid/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/html/mraid/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rootViewRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/html/mraid/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/html/mraid/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
