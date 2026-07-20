.class final synthetic Lcom/google/android/gms/internal/ads/zzeek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeer;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeeh;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbza;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgxu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzgxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzb:Lcom/google/android/gms/internal/ads/zzeeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzc:Lcom/google/android/gms/internal/ads/zzbza;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzd:Lcom/google/android/gms/internal/ads/zzgxu;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzeer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzb:Lcom/google/android/gms/internal/ads/zzeeh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzc:Lcom/google/android/gms/internal/ads/zzbza;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzd:Lcom/google/android/gms/internal/ads/zzgxu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeef;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeer;->zzc(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzgxu;Lcom/google/android/gms/internal/ads/zzeef;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
