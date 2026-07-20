.class final Lcom/google/android/gms/internal/ads/zzdtp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdua;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdua;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzb()Lcom/google/android/gms/internal/ads/zzddl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddl;->zza()V

    return-void
.end method

.method public final zzdl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzb()Lcom/google/android/gms/internal/ads/zzddl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddl;->zzb()V

    return-void
.end method
