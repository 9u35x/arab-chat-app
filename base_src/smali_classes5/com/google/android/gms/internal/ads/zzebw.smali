.class final synthetic Lcom/google/android/gms/internal/ads/zzebw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzebz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbza;

.field private final synthetic zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzbza;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Lcom/google/android/gms/internal/ads/zzebz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zza:Lcom/google/android/gms/internal/ads/zzebz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeef;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzebz;->zzc(Lcom/google/android/gms/internal/ads/zzbza;ILcom/google/android/gms/internal/ads/zzeef;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
