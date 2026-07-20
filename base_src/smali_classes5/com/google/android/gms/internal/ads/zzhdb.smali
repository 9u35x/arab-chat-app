.class final synthetic Lcom/google/android/gms/internal/ads/zzhdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhdb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdb;->zza:Lcom/google/android/gms/internal/ads/zzhdb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgzx;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdh;

    sget v0, Lcom/google/android/gms/internal/ads/zzhdc;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zze()Lcom/google/android/gms/internal/ads/zzhdj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhal;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zze()Lcom/google/android/gms/internal/ads/zzhdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhak;->zzb()Lcom/google/android/gms/internal/ads/zzgzq;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzc()Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzc(Lcom/google/android/gms/internal/ads/zzgzq;Lcom/google/android/gms/internal/ads/zzhxc;)Lcom/google/android/gms/internal/ads/zzgzq;

    move-result-object p1

    return-object p1
.end method
