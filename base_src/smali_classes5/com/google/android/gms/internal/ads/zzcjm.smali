.class final synthetic Lcom/google/android/gms/internal/ads/zzcjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzejb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzejb;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzejb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejb;->zza()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeiw;->zzf(Lcom/google/android/gms/internal/ads/zzfrh;)V

    return-void
.end method
