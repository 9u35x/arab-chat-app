.class final synthetic Lcom/google/android/gms/internal/ads/zzeri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzerj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Lcom/google/android/gms/internal/ads/zzerj;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Lcom/google/android/gms/internal/ads/zzerj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzerj;->zze:Lcom/google/android/gms/internal/ads/zzerm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerm;->zzf()Lcom/google/android/gms/internal/ads/zzerc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerc;->zzd()Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdby;->zzg()V

    return-void
.end method
