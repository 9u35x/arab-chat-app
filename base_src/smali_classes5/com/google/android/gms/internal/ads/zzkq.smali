.class final Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzlc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzw()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzx()Lcom/google/android/gms/internal/ads/zzdx;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzh(I)Z

    return-void
.end method
