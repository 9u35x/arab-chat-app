.class final synthetic Lcom/google/android/gms/internal/ads/zzqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzqx;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzv;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzil;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Lcom/google/android/gms/internal/ads/zzil;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqx;->zzp(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzil;)V

    return-void
.end method
