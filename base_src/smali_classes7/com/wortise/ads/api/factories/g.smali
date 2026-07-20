.class public final Lcom/wortise/ads/api/factories/g;
.super Ljava/lang/Object;
.source "CellSignalFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wortise/ads/api/factories/g;",
        "",
        "<init>",
        "()V",
        "Landroid/telephony/CellSignalStrength;",
        "strength",
        "Lcom/wortise/ads/network/models/CellNetworkType;",
        "networkType",
        "Lcom/wortise/ads/api/submodels/f;",
        "b",
        "(Landroid/telephony/CellSignalStrength;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/api/submodels/f;",
        "a",
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
.field public static final a:Lcom/wortise/ads/api/factories/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/api/factories/g;

    invoke-direct {v0}, Lcom/wortise/ads/api/factories/g;-><init>()V

    sput-object v0, Lcom/wortise/ads/api/factories/g;->a:Lcom/wortise/ads/api/factories/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/telephony/CellSignalStrength;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/api/submodels/f;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lcom/wortise/ads/internal/extensions/e;->a(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-static {p1}, Lcom/wortise/ads/internal/extensions/e;->b(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/wortise/ads/internal/extensions/e;->a(Landroid/telephony/CellSignalStrength;Lcom/wortise/ads/network/models/CellNetworkType;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v5, p2

    .line 5
    invoke-static {p1}, Lcom/wortise/ads/internal/extensions/e;->c(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-static {p1}, Lcom/wortise/ads/internal/extensions/e;->d(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;

    move-result-object v8

    .line 8
    invoke-static {p1}, Lcom/wortise/ads/internal/extensions/e;->e(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;

    move-result-object v9

    .line 9
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 10
    invoke-static {p1}, Lcom/wortise/ads/internal/extensions/e;->f(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;

    move-result-object v11

    .line 11
    invoke-static {p1}, Lcom/wortise/ads/internal/extensions/e;->g(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;

    move-result-object v12

    .line 12
    new-instance p1, Lcom/wortise/ads/api/submodels/f;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/wortise/ads/api/submodels/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/telephony/CellSignalStrength;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/api/submodels/f;
    .locals 1

    const-string v0, "strength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v0, Lcom/wortise/ads/api/factories/g;->a:Lcom/wortise/ads/api/factories/g;

    invoke-direct {v0, p1, p2}, Lcom/wortise/ads/api/factories/g;->b(Landroid/telephony/CellSignalStrength;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/api/submodels/f;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    check-cast p1, Lcom/wortise/ads/api/submodels/f;

    return-object p1
.end method
