.class final synthetic Lcom/google/android/gms/internal/ads/zzfmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgh;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfmv;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmb;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmb;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zzdN(Lcom/google/android/gms/internal/ads/zzfmo;Ljava/lang/String;)V

    return-void
.end method
