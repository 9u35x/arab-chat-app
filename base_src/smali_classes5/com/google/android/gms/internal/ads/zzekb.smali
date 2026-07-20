.class final synthetic Lcom/google/android/gms/internal/ads/zzekb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvi;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcir;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Lcom/google/android/gms/internal/ads/zzcir;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Lcom/google/android/gms/internal/ads/zzcir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzh()Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzed;

    return-object v0
.end method
