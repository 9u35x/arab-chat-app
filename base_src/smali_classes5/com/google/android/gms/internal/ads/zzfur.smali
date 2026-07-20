.class final Lcom/google/android/gms/internal/ads/zzfur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzawp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawp;->zzj()Lcom/google/android/gms/internal/ads/zzavs;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavs;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zza:Lcom/google/android/gms/internal/ads/zzawp;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzawp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zza:Lcom/google/android/gms/internal/ads/zzawp;

    return-object v0
.end method
