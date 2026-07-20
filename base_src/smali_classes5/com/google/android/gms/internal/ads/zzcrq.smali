.class final synthetic Lcom/google/android/gms/internal/ads/zzcrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zza:Lcom/google/android/gms/internal/ads/zzcrr;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zza:Lcom/google/android/gms/internal/ads/zzcrr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Lcom/google/android/gms/internal/ads/zzcrs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrs;->zzg()Lcom/google/android/gms/internal/ads/zzcrx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrx;->zzm()V

    return-void
.end method
