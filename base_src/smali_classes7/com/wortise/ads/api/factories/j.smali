.class public final Lcom/wortise/ads/api/factories/j;
.super Ljava/lang/Object;
.source "DeviceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/api/factories/j;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/api/submodels/h;",
        "a",
        "(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/h;",
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
.field public static final a:Lcom/wortise/ads/api/factories/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/api/factories/j;

    invoke-direct {v0}, Lcom/wortise/ads/api/factories/j;-><init>()V

    sput-object v0, Lcom/wortise/ads/api/factories/j;->a:Lcom/wortise/ads/api/factories/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/h;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "getDefault(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v15

    .line 15
    sget-object v2, Lcom/wortise/ads/device/ScreenOrientation;->Companion:Lcom/wortise/ads/device/ScreenOrientation$a;

    invoke-virtual {v2, v0}, Lcom/wortise/ads/device/ScreenOrientation$a;->a(Landroid/content/Context;)Lcom/wortise/ads/device/ScreenOrientation;

    move-result-object v10

    .line 16
    sget-object v2, Lcom/wortise/ads/api/factories/o;->a:Lcom/wortise/ads/api/factories/o;

    invoke-virtual {v2, v0}, Lcom/wortise/ads/api/factories/o;->a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/m;

    move-result-object v14

    .line 17
    sget-object v2, Lcom/wortise/ads/device/DeviceType;->Companion:Lcom/wortise/ads/device/DeviceType$a;

    invoke-virtual {v2, v0}, Lcom/wortise/ads/device/DeviceType$a;->a(Landroid/content/Context;)Lcom/wortise/ads/device/DeviceType;

    move-result-object v16

    .line 18
    sget-object v2, Lcom/wortise/ads/device/c;->a:Lcom/wortise/ads/device/c;

    invoke-virtual {v2, v0}, Lcom/wortise/ads/device/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 20
    sget-object v0, Lcom/wortise/ads/device/d;->a:Lcom/wortise/ads/device/d;

    invoke-virtual {v0}, Lcom/wortise/ads/device/d;->a()Z

    move-result v0

    .line 21
    new-instance v18, Lcom/wortise/ads/api/submodels/h;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 27
    const-string v11, "android"

    move-object/from16 v2, v18

    move-object v4, v6

    move v6, v0

    invoke-direct/range {v2 .. v17}, Lcom/wortise/ads/api/submodels/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wortise/ads/device/ScreenOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/wortise/ads/api/submodels/m;Ljava/lang/String;Lcom/wortise/ads/device/DeviceType;Ljava/lang/String;)V

    return-object v18
.end method
