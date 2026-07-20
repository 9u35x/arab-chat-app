.class final Lcom/google/android/gms/internal/ads/zzfnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfno;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfne;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Lcom/google/android/gms/internal/ads/zzfno;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Lcom/google/android/gms/internal/ads/zzfne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Lcom/google/android/gms/internal/ads/zzfne;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfne;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfne;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Lcom/google/android/gms/internal/ads/zzfno;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfno;->zza(Lcom/google/android/gms/internal/ads/zzfne;)Lcom/google/android/gms/internal/ads/zzfno;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
