.class final synthetic Lcom/google/android/gms/internal/ads/zzhry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhry;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhry;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhry;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhry;->zza:Lcom/google/android/gms/internal/ads/zzhry;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsk;->zza:Lcom/google/android/gms/internal/ads/zzhre;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhti;->zza:Ljava/math/BigInteger;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtf;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtg;->zza:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtf;->zzd(Lcom/google/android/gms/internal/ads/zzhtg;)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtf;->zze(Lcom/google/android/gms/internal/ads/zzhtg;)Lcom/google/android/gms/internal/ads/zzhtf;

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtf;->zzf(I)Lcom/google/android/gms/internal/ads/zzhtf;

    const/16 v1, 0xc00

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtf;->zza(I)Lcom/google/android/gms/internal/ads/zzhtf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhti;->zza:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtf;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhtf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhth;->zza:Lcom/google/android/gms/internal/ads/zzhth;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtf;->zzc(Lcom/google/android/gms/internal/ads/zzhth;)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtf;->zzg()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object v0

    return-object v0
.end method
