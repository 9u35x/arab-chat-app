.class public final Lcom/wortise/ads/internal/extensions/i;
.super Ljava/lang/Object;
.source "Gson.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001b\u0010\u0005\u001a\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/gson/Gson;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/google/gson/Gson;",
        "GSON",
        "core_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5tu3ma5qzoe2akynbMbA2lcmkGY()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/internal/extensions/i;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/internal/extensions/i$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/internal/extensions/i$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/internal/extensions/i;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static final a()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/ads/internal/extensions/i;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
