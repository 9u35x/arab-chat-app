.class final Lcom/google/android/gms/internal/ads/zzguq;
.super Lcom/google/android/gms/internal/ads/zzgup;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgur;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgur;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguq;->zza:Lcom/google/android/gms/internal/ads/zzgur;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgup;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgty;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguq;->zza:Lcom/google/android/gms/internal/ads/zzgur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgur;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzguo;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzguo;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgut;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgut;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgqs;)V

    return-object v2
.end method
