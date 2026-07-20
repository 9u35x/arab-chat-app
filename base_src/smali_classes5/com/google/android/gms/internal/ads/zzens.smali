.class final synthetic Lcom/google/android/gms/internal/ads/zzens;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzent;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfic;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdue;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzent;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzdue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Lcom/google/android/gms/internal/ads/zzent;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Lcom/google/android/gms/internal/ads/zzfic;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzens;->zzd:Lcom/google/android/gms/internal/ads/zzdue;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Lcom/google/android/gms/internal/ads/zzent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzens;->zzd:Lcom/google/android/gms/internal/ads/zzdue;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzent;->zzc(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzdue;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
