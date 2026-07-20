.class final synthetic Lcom/google/android/gms/internal/ads/zzwk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzwq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvx;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzwc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzwc;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwr;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzwc;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwr;->zzaj(ILcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;)V

    return-void
.end method
