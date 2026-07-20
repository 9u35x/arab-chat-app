.class final Lcom/google/android/gms/internal/ads/zzcdz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcea;Lcom/google/android/gms/internal/ads/zzcdx;Lcom/google/android/gms/internal/ads/zzcdv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzcdv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzcdv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdv;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zza(Ljava/lang/Object;)V

    return-void
.end method
