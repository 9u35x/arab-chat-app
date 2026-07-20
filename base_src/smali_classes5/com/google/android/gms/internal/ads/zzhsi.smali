.class final synthetic Lcom/google/android/gms/internal/ads/zzhsi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhsi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhsi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsi;->zza:Lcom/google/android/gms/internal/ads/zzhsi;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsw;->zza:Ljava/math/BigInteger;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhst;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhst;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsu;->zza:Lcom/google/android/gms/internal/ads/zzhsu;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhst;->zzd(Lcom/google/android/gms/internal/ads/zzhsu;)Lcom/google/android/gms/internal/ads/zzhst;

    const/16 v1, 0xc00

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhst;->zza(I)Lcom/google/android/gms/internal/ads/zzhst;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsw;->zza:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhst;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhst;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsv;->zzd:Lcom/google/android/gms/internal/ads/zzhsv;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhst;->zzc(Lcom/google/android/gms/internal/ads/zzhsv;)Lcom/google/android/gms/internal/ads/zzhst;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhst;->zze()Lcom/google/android/gms/internal/ads/zzhsw;

    move-result-object v0

    return-object v0
.end method
