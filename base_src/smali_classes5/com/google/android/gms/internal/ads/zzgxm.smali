.class final synthetic Lcom/google/android/gms/internal/ads/zzgxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgxo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgsz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgxo;Lcom/google/android/gms/internal/ads/zzgsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxm;->zza:Lcom/google/android/gms/internal/ads/zzgxo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxm;->zzb:Lcom/google/android/gms/internal/ads/zzgsz;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxm;->zza:Lcom/google/android/gms/internal/ads/zzgxo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxm;->zzb:Lcom/google/android/gms/internal/ads/zzgsz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxo;->zzz(Lcom/google/android/gms/internal/ads/zzgsz;)V

    return-void
.end method
