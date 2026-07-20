.class final Lcom/google/android/gms/internal/ads/zzbph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpl;Lcom/google/android/gms/internal/ads/zzboz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbph;->zza:Lcom/google/android/gms/internal/ads/zzboz;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpf;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpg;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbpg;-><init>(Lcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/internal/ads/zzcdt;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbph;->zza:Lcom/google/android/gms/internal/ads/zzboz;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbpf;->zze(Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/internal/ads/zzbpe;)V

    return-object v0
.end method
