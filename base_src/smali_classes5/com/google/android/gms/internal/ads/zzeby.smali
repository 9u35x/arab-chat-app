.class final synthetic Lcom/google/android/gms/internal/ads/zzeby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzebz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbza;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Lcom/google/android/gms/internal/ads/zzebz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Lcom/google/android/gms/internal/ads/zzebz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebz;->zzb(Lcom/google/android/gms/internal/ads/zzbza;)Lcom/google/android/gms/internal/ads/zzeeg;

    move-result-object v0

    return-object v0
.end method
