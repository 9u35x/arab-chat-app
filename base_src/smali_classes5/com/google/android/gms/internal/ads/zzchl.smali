.class final synthetic Lcom/google/android/gms/internal/ads/zzchl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzchm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzchm;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzchm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchm;->zzq()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
