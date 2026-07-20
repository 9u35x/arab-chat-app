.class final synthetic Lcom/google/android/gms/internal/ads/zzun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzuq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzle;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Lcom/google/android/gms/internal/ads/zzle;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzbe(Lcom/google/android/gms/internal/ads/zzle;)V

    return-void
.end method
