.class final synthetic Lcom/google/android/gms/internal/ads/zzfbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>(Ljava/util/List;)V

    return-object v1
.end method
