.class final synthetic Lcom/google/android/gms/internal/ads/zzcwl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcwo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcwo;Lcom/google/android/gms/internal/ads/zzfkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zza:Lcom/google/android/gms/internal/ads/zzcwo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzb:Lcom/google/android/gms/internal/ads/zzfkg;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zza:Lcom/google/android/gms/internal/ads/zzcwo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzb:Lcom/google/android/gms/internal/ads/zzfkg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbza;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcwo;->zzj(Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/internal/ads/zzbza;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
