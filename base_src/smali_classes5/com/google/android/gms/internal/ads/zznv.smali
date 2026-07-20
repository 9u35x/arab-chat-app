.class final synthetic Lcom/google/android/gms/internal/ads/zznv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmx;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzmx;->zzdf(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzwc;)V

    return-void
.end method
