.class public final Lcom/wortise/ads/renderers/b;
.super Ljava/lang/Object;
.source "AdRendererFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u00080\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/wortise/ads/renderers/b;",
        "",
        "<init>",
        "()V",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "ownerView",
        "Lcom/wortise/ads/AdResponse;",
        "response",
        "Lcom/wortise/ads/renderers/a;",
        "a",
        "(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/renderers/a;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/reflect/KClass;",
        "Landroid/view/View;",
        "b",
        "Lkotlin/sequences/Sequence;",
        "RENDERERS",
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
.field public static final a:Lcom/wortise/ads/renderers/b;

.field private static final b:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/wortise/ads/renderers/a<",
            "+",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LR9veUiNNhzIfixkn6GYNuX_E9s(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;Lkotlin/reflect/KClass;)Lcom/wortise/ads/renderers/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wortise/ads/renderers/b;->a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;Lkotlin/reflect/KClass;)Lcom/wortise/ads/renderers/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aSXWK7I0Twu3NdxMs-Qo9jRLESs(Lcom/wortise/ads/AdResponse;Lkotlin/reflect/KClass;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/renderers/b;->a(Lcom/wortise/ads/AdResponse;Lkotlin/reflect/KClass;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/wortise/ads/renderers/b;

    invoke-direct {v0}, Lcom/wortise/ads/renderers/b;-><init>()V

    sput-object v0, Lcom/wortise/ads/renderers/b;->a:Lcom/wortise/ads/renderers/b;

    .line 1
    const-class v0, Lcom/wortise/ads/renderers/modules/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/wortise/ads/renderers/modules/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/wortise/ads/renderers/modules/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KClass;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 2
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/renderers/b;->b:Lkotlin/sequences/Sequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;Lkotlin/reflect/KClass;)Lcom/wortise/ads/renderers/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0, p1}, Lcom/wortise/ads/renderers/extensions/a;->b(Lkotlin/reflect/KClass;Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/renderers/a;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/wortise/ads/AdResponse;Lkotlin/reflect/KClass;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p0}, Lcom/wortise/ads/renderers/extensions/a;->a(Lkotlin/reflect/KClass;Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/renderers/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/renderers/AdRendererView;",
            "Lcom/wortise/ads/AdResponse;",
            ")",
            "Lcom/wortise/ads/renderers/a<",
            "*>;"
        }
    .end annotation

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/renderers/b;->b:Lkotlin/sequences/Sequence;

    .line 2
    new-instance v1, Lcom/wortise/ads/renderers/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/wortise/ads/renderers/b$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/AdResponse;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/wortise/ads/renderers/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/wortise/ads/renderers/b$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/renderers/a;

    return-object p1
.end method
