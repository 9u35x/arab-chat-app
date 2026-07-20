.class final Lcom/google/android/gms/internal/ads/zzbeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbde;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzber;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzber;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zza:Lcom/google/android/gms/internal/ads/zzber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zza:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzber;->zzf()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zza:Lcom/google/android/gms/internal/ads/zzber;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzber;->zzg()V

    return-void
.end method
