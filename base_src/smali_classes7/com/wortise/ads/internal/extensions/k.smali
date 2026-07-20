.class public final Lcom/wortise/ads/internal/extensions/k;
.super Ljava/lang/Object;
.source "Location.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\"3\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018F@FX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007\"3\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018F@FX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/location/Location;",
        "",
        "<set-?>",
        "b",
        "Lcom/wortise/ads/internal/extensions/n;",
        "a",
        "(Landroid/location/Location;)Ljava/lang/Float;",
        "(Landroid/location/Location;Ljava/lang/Float;)V",
        "speedAccuracyMetersPerSecondCompat",
        "c",
        "verticalAccuracyMetersCompat",
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
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/wortise/ads/internal/extensions/n;

.field private static final c:Lcom/wortise/ads/internal/extensions/n;


# direct methods
.method public static synthetic $r8$lambda$3_SpMnhsDjPopgzuRuRvJPj0Qg4(Landroid/location/Location;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/internal/extensions/k;->c(Landroid/location/Location;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4LXphM-tYFOW9MpMlQ7qfsBetM0(Landroid/location/Location;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/internal/extensions/k;->d(Landroid/location/Location;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EX8LDW88Bsg-6ql-fxGuDICm4f4(Landroid/location/Location;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/internal/extensions/k;->f(Landroid/location/Location;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YlqOb5C970tunNyEHXhp7A_hb8Y(Landroid/location/Location;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/internal/extensions/k;->e(Landroid/location/Location;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/wortise/ads/internal/extensions/k;

    const-string v2, "speedAccuracyMetersPerSecondCompat"

    const-string v3, "getSpeedAccuracyMetersPerSecondCompat(Landroid/location/Location;)Ljava/lang/Float;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 7
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "verticalAccuracyMetersCompat"

    const-string v5, "getVerticalAccuracyMetersCompat(Landroid/location/Location;)Ljava/lang/Float;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lcom/wortise/ads/internal/extensions/k;->a:[Lkotlin/reflect/KProperty;

    .line 8
    new-instance v0, Lcom/wortise/ads/internal/extensions/k$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/internal/extensions/k$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/wortise/ads/internal/extensions/k$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/wortise/ads/internal/extensions/k$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/wortise/ads/internal/extensions/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/wortise/ads/internal/extensions/n;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/internal/extensions/k;->b:Lcom/wortise/ads/internal/extensions/n;

    .line 14
    new-instance v0, Lcom/wortise/ads/internal/extensions/k$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/wortise/ads/internal/extensions/k$$ExternalSyntheticLambda2;-><init>()V

    new-instance v1, Lcom/wortise/ads/internal/extensions/k$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/wortise/ads/internal/extensions/k$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lcom/wortise/ads/internal/extensions/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/wortise/ads/internal/extensions/n;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/internal/extensions/k;->c:Lcom/wortise/ads/internal/extensions/n;

    return-void
.end method

.method public static final a(Landroid/location/Location;)Ljava/lang/Float;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/internal/extensions/k;->b:Lcom/wortise/ads/internal/extensions/n;

    sget-object v1, Lcom/wortise/ads/internal/extensions/k;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/internal/extensions/n;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static final a(Landroid/location/Location;Ljava/lang/Float;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/internal/extensions/k;->b:Lcom/wortise/ads/internal/extensions/n;

    sget-object v1, Lcom/wortise/ads/internal/extensions/k;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/wortise/ads/internal/extensions/n;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/location/Location;)Ljava/lang/Float;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/internal/extensions/k;->c:Lcom/wortise/ads/internal/extensions/n;

    sget-object v1, Lcom/wortise/ads/internal/extensions/k;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/internal/extensions/n;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static final b(Landroid/location/Location;Ljava/lang/Float;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/internal/extensions/k;->c:Lcom/wortise/ads/internal/extensions/n;

    sget-object v1, Lcom/wortise/ads/internal/extensions/k;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/wortise/ads/internal/extensions/n;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Landroid/location/Location;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const-string v0, "$this$safeDelegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/internal/extensions/k$a;

    invoke-direct {v0, p0}, Lcom/wortise/ads/internal/extensions/k$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final d(Landroid/location/Location;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "$this$safeDelegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/internal/extensions/k$b;

    invoke-direct {v0, p0}, Lcom/wortise/ads/internal/extensions/k$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final e(Landroid/location/Location;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const-string v0, "$this$safeDelegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/internal/extensions/k$c;

    invoke-direct {v0, p0}, Lcom/wortise/ads/internal/extensions/k$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final f(Landroid/location/Location;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "$this$safeDelegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/internal/extensions/k$d;

    invoke-direct {v0, p0}, Lcom/wortise/ads/internal/extensions/k$d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
