.class final Lcom/google/android/gms/internal/ads/zzbqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbnn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqu;Lcom/google/android/gms/internal/ads/zzbnn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzb:Lcom/google/android/gms/internal/ads/zzbnn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcir;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzb:Lcom/google/android/gms/internal/ads/zzbnn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbnn;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzbnn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzb:Lcom/google/android/gms/internal/ads/zzbnn;

    return-object v0
.end method
