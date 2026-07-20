.class final synthetic Lcom/google/android/gms/internal/ads/zzcjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeiz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjn;Lcom/google/android/gms/internal/ads/zzeiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zza:Lcom/google/android/gms/internal/ads/zzcjn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzb:Lcom/google/android/gms/internal/ads/zzeiz;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zza:Lcom/google/android/gms/internal/ads/zzcjn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Lcom/google/android/gms/internal/ads/zzcjn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzb:Lcom/google/android/gms/internal/ads/zzeiz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeiz;->zze(Lcom/google/android/gms/internal/ads/zzfrs;)V

    return-void
.end method
