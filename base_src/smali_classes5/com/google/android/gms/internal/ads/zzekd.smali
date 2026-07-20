.class final synthetic Lcom/google/android/gms/internal/ads/zzekd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzekg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcir;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzcir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekd;->zza:Lcom/google/android/gms/internal/ads/zzekg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekd;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekd;->zza:Lcom/google/android/gms/internal/ads/zzekg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekd;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzekg;->zzd(Lcom/google/android/gms/internal/ads/zzcir;)V

    return-void
.end method
