.class public final Lcom/wortise/ads/rewarded/a;
.super Ljava/lang/Object;
.source "RewardedModuleFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/wortise/ads/rewarded/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/AdResponse;",
        "response",
        "Lcom/wortise/ads/rewarded/RewardedModule$Listener;",
        "listener",
        "Lcom/wortise/ads/rewarded/RewardedModule;",
        "a",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/RewardedModule$Listener;)Lcom/wortise/ads/rewarded/RewardedModule;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/reflect/KClass;",
        "b",
        "Lkotlin/sequences/Sequence;",
        "MODULES",
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
.field public static final a:Lcom/wortise/ads/rewarded/a;

.field private static final b:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/wortise/ads/rewarded/RewardedModule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4rUU9NDZoKowOIGDTT5eT69v2pI(Lcom/wortise/ads/AdResponse;Lkotlin/reflect/KClass;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/rewarded/a;->a(Lcom/wortise/ads/AdResponse;Lkotlin/reflect/KClass;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Bo9IhaGE4PJIwa19dPFKt_ag6wo(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/RewardedModule$Listener;Lkotlin/reflect/KClass;)Lcom/wortise/ads/rewarded/RewardedModule;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wortise/ads/rewarded/a;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/RewardedModule$Listener;Lkotlin/reflect/KClass;)Lcom/wortise/ads/rewarded/RewardedModule;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/wortise/ads/rewarded/a;

    invoke-direct {v0}, Lcom/wortise/ads/rewarded/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/rewarded/a;->a:Lcom/wortise/ads/rewarded/a;

    .line 1
    const-class v0, Lcom/wortise/ads/rewarded/modules/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/wortise/ads/rewarded/modules/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/wortise/ads/rewarded/modules/c;

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

    sput-object v0, Lcom/wortise/ads/rewarded/a;->b:Lkotlin/sequences/Sequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/RewardedModule$Listener;Lkotlin/reflect/KClass;)Lcom/wortise/ads/rewarded/RewardedModule;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p0, p1, p2}, Lcom/wortise/ads/rewarded/extensions/a;->b(Lkotlin/reflect/KClass;Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/RewardedModule$Listener;)Lcom/wortise/ads/rewarded/RewardedModule;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/wortise/ads/AdResponse;Lkotlin/reflect/KClass;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p0}, Lcom/wortise/ads/rewarded/extensions/a;->a(Lkotlin/reflect/KClass;Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/RewardedModule$Listener;)Lcom/wortise/ads/rewarded/RewardedModule;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/rewarded/a;->b:Lkotlin/sequences/Sequence;

    .line 2
    new-instance v1, Lcom/wortise/ads/rewarded/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/wortise/ads/rewarded/a$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/AdResponse;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/wortise/ads/rewarded/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p3}, Lcom/wortise/ads/rewarded/a$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/RewardedModule$Listener;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/rewarded/RewardedModule;

    return-object p1
.end method
