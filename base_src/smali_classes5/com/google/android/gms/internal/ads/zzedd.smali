.class final synthetic Lcom/google/android/gms/internal/ads/zzedd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzedg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzefy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzefy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzedg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzb:Lcom/google/android/gms/internal/ads/zzefy;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzedg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzb:Lcom/google/android/gms/internal/ads/zzefy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedg;->zzd(Lcom/google/android/gms/internal/ads/zzefy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
