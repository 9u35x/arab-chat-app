.class final synthetic Lcom/google/android/gms/internal/ads/zzglg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzglh;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgcs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglh;Lcom/google/android/gms/internal/ads/zzgcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglg;->zza:Lcom/google/android/gms/internal/ads/zzglh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglg;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglg;->zza:Lcom/google/android/gms/internal/ads/zzglh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglg;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzglh;->zzf(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
