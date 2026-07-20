.class final synthetic Lcom/google/android/gms/internal/ads/zzfeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfew;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzczr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzczr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzczr;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzczr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzffd;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfew;->zzb(Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzffd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
