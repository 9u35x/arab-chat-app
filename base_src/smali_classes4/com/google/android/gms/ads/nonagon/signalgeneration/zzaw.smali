.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdjg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzdjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzdjg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjg;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzdjg;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjg;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;)V

    return-void
.end method
