.class final synthetic Lcom/google/android/gms/internal/ads/zzcqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcra;

.field private final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcra;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzh(Ljava/lang/Throwable;)V

    return-void
.end method
