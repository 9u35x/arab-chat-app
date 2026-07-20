.class final synthetic Lcom/google/android/gms/internal/ads/zzfen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfeq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzf(Lcom/google/android/gms/internal/ads/zzfkr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
