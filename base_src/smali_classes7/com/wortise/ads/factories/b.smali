.class public final Lcom/wortise/ads/factories/b;
.super Ljava/lang/Object;
.source "AdSizeFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/wortise/ads/factories/b;",
        "",
        "<init>",
        "()V",
        "Lcom/google/android/gms/ads/AdSize;",
        "Lcom/wortise/ads/google/extensions/GoogleAdSize;",
        "size",
        "Lcom/wortise/ads/AdSize;",
        "a",
        "(Lcom/google/android/gms/ads/AdSize;)Lcom/wortise/ads/AdSize;",
        "",
        "value",
        "(Ljava/lang/String;)Lcom/wortise/ads/AdSize;",
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
.field public static final a:Lcom/wortise/ads/factories/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/factories/b;

    invoke-direct {v0}, Lcom/wortise/ads/factories/b;-><init>()V

    sput-object v0, Lcom/wortise/ads/factories/b;->a:Lcom/wortise/ads/factories/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdSize;)Lcom/wortise/ads/AdSize;
    .locals 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/AdSize;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/AdSize;-><init>(II)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/wortise/ads/AdSize;->setGoogleAdSize$core_productionRelease(Lcom/google/android/gms/ads/AdSize;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/wortise/ads/AdSize;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "match_view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    goto :goto_1

    .line 14
    :sswitch_1
    const-string v1, "height_280"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    sget-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_280:Lcom/wortise/ads/AdSize;

    goto :goto_1

    .line 23
    :sswitch_2
    const-string v1, "height_250"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    sget-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_250:Lcom/wortise/ads/AdSize;

    goto :goto_1

    .line 30
    :sswitch_3
    const-string v1, "height_90"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    sget-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_90:Lcom/wortise/ads/AdSize;

    goto :goto_1

    .line 35
    :sswitch_4
    const-string v1, "height_50"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 37
    :cond_5
    sget-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_50:Lcom/wortise/ads/AdSize;

    :cond_6
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x603b0b4d -> :sswitch_4
        -0x603b0ad1 -> :sswitch_3
        0x58d99735 -> :sswitch_2
        0x58d99792 -> :sswitch_1
        0x6f2e6cdf -> :sswitch_0
    .end sparse-switch
.end method
