.class final synthetic Lcom/google/android/gms/internal/ads/zzwn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzwq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwr;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzwr;->zzam(ILcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwc;)V

    return-void
.end method
