.class final Lcom/google/android/gms/internal/ads/zzfem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfks;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzffj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfep;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfep;->zzb:Lcom/google/android/gms/internal/ads/zzffk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfep;->zza:Lcom/google/android/gms/internal/ads/zzffi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzffj;

    const/4 v2, 0x0

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzczr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfel;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfel;->zzb(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfki;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzffj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfel;->zza()Lcom/google/android/gms/internal/ads/zzczr;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzczr;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzczr;

    return-void
.end method
