.class final Lcom/google/android/gms/internal/ads/zzgan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgaj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgaj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Lcom/google/android/gms/internal/ads/zzgaj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgdl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Lcom/google/android/gms/internal/ads/zzgaj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(Lcom/google/android/gms/internal/ads/zzgaj;)V

    return-object v0
.end method
