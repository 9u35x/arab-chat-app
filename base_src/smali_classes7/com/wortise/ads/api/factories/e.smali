.class public final Lcom/wortise/ads/api/factories/e;
.super Ljava/lang/Object;
.source "CellDataFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wortise/ads/api/factories/e;",
        "",
        "<init>",
        "()V",
        "Landroid/telephony/CellInfo;",
        "info",
        "Lcom/wortise/ads/network/models/CellNetworkType;",
        "networkType",
        "Lcom/wortise/ads/api/submodels/d;",
        "b",
        "(Landroid/telephony/CellInfo;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/api/submodels/d;",
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
.field public static final a:Lcom/wortise/ads/api/factories/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/api/factories/e;

    invoke-direct {v0}, Lcom/wortise/ads/api/factories/e;-><init>()V

    sput-object v0, Lcom/wortise/ads/api/factories/e;->a:Lcom/wortise/ads/api/factories/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/telephony/CellInfo;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/api/submodels/d;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/wortise/ads/device/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    sget-object v3, Lcom/wortise/ads/cellular/CellConnection;->Companion:Lcom/wortise/ads/cellular/CellConnection$a;

    invoke-virtual {v3, v1}, Lcom/wortise/ads/cellular/CellConnection$a;->a(I)Lcom/wortise/ads/cellular/CellConnection;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 5
    :goto_1
    instance-of v3, p1, Landroid/telephony/CellInfoCdma;

    const/16 v4, 0x1d

    if-eqz v3, :cond_2

    .line 6
    move-object v5, p1

    check-cast v5, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    goto :goto_2

    .line 8
    :cond_2
    instance-of v5, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_3

    .line 9
    move-object v5, p1

    check-cast v5, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    goto :goto_2

    .line 11
    :cond_3
    instance-of v5, p1, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_4

    .line 12
    move-object v5, p1

    check-cast v5, Landroid/telephony/CellInfoLte;

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    goto :goto_2

    :cond_4
    if-lt v0, v4, :cond_5

    .line 14
    invoke-static {p1}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-static {p1}, Lcom/wortise/ads/device/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v5

    invoke-static {v5}, Lcom/wortise/ads/device/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-lt v0, v4, :cond_6

    .line 17
    invoke-static {p1}, Lcom/wortise/ads/device/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-static {p1}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v5

    invoke-static {v5}, Lcom/wortise/ads/device/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v5

    goto :goto_2

    .line 20
    :cond_6
    instance-of v5, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_7

    .line 21
    move-object v5, p1

    check-cast v5, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_8

    .line 22
    sget-object v6, Lcom/wortise/ads/api/factories/f;->a:Lcom/wortise/ads/api/factories/f;

    invoke-virtual {v6, v5}, Lcom/wortise/ads/api/factories/f;->a(Ljava/lang/Object;)Lcom/wortise/ads/api/submodels/e;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    if-eqz v3, :cond_9

    .line 23
    move-object v6, p1

    check-cast v6, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v6

    goto :goto_4

    .line 25
    :cond_9
    instance-of v6, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v6, :cond_a

    move-object v6, p1

    check-cast v6, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v6

    goto :goto_4

    .line 27
    :cond_a
    instance-of v6, p1, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_b

    move-object v6, p1

    check-cast v6, Landroid/telephony/CellInfoLte;

    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v6

    goto :goto_4

    .line 29
    :cond_b
    invoke-static {p1}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {p1}, Lcom/wortise/ads/device/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v6

    invoke-static {v6}, Lcom/wortise/ads/device/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v6

    goto :goto_4

    .line 31
    :cond_c
    instance-of v6, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_d

    move-object v6, p1

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v6

    goto :goto_4

    :cond_d
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_e

    .line 32
    sget-object v7, Lcom/wortise/ads/api/factories/g;->a:Lcom/wortise/ads/api/factories/g;

    invoke-virtual {v7, v6, p2}, Lcom/wortise/ads/api/factories/g;->a(Landroid/telephony/CellSignalStrength;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/api/submodels/f;

    move-result-object p2

    goto :goto_5

    :cond_e
    move-object p2, v2

    :goto_5
    if-eqz v3, :cond_f

    .line 33
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->CDMA:Lcom/wortise/ads/cellular/CellType;

    goto :goto_6

    .line 35
    :cond_f
    instance-of v3, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_10

    .line 36
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->GSM:Lcom/wortise/ads/cellular/CellType;

    goto :goto_6

    .line 38
    :cond_10
    instance-of v3, p1, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_11

    .line 39
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->LTE:Lcom/wortise/ads/cellular/CellType;

    goto :goto_6

    :cond_11
    if-lt v0, v4, :cond_12

    .line 41
    invoke-static {p1}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 42
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->NR:Lcom/wortise/ads/cellular/CellType;

    goto :goto_6

    :cond_12
    if-lt v0, v4, :cond_13

    .line 44
    invoke-static {p1}, Lcom/wortise/ads/device/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 45
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->TDSCDMA:Lcom/wortise/ads/cellular/CellType;

    goto :goto_6

    .line 47
    :cond_13
    instance-of p1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz p1, :cond_14

    .line 48
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->WCDMA:Lcom/wortise/ads/cellular/CellType;

    .line 49
    :cond_14
    :goto_6
    new-instance p1, Lcom/wortise/ads/api/submodels/d;

    invoke-direct {p1, v1, v5, p2, v2}, Lcom/wortise/ads/api/submodels/d;-><init>(Lcom/wortise/ads/cellular/CellConnection;Lcom/wortise/ads/api/submodels/e;Lcom/wortise/ads/api/submodels/f;Lcom/wortise/ads/cellular/CellType;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/telephony/CellInfo;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/api/submodels/d;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v0, Lcom/wortise/ads/api/factories/e;->a:Lcom/wortise/ads/api/factories/e;

    invoke-direct {v0, p1, p2}, Lcom/wortise/ads/api/factories/e;->b(Landroid/telephony/CellInfo;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/api/submodels/d;

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
    check-cast p1, Lcom/wortise/ads/api/submodels/d;

    return-object p1
.end method
