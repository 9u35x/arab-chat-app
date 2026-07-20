.class final Lcom/google/android/gms/internal/ads/zzfqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfqy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zza:Lcom/google/android/gms/internal/ads/zzfqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqt;->zza:Lcom/google/android/gms/internal/ads/zzfqy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqy;->zzG()Lcom/google/android/gms/internal/ads/zzfqd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqy;->zzG()Lcom/google/android/gms/internal/ads/zzfqd;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqy;->zzH()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqy;->zzI()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfqy;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 2
    iget v6, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqy;->zzF()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfqd;->zzj(JLcom/google/android/gms/internal/ads/zzfqk;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
