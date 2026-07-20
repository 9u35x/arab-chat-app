.class public final Lcom/google/android/gms/internal/ads/zzfup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfup;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfup;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvb;->zza()Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfup;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfuz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfuz;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfuz;->zzc(I)Lcom/google/android/gms/internal/ads/zzfuz;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuy;->zza()Lcom/google/android/gms/internal/ads/zzfux;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfux;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfux;

    .line 6
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfux;->zzb(I)Lcom/google/android/gms/internal/ads/zzfux;

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfuz;->zzb(Lcom/google/android/gms/internal/ads/zzfux;)Lcom/google/android/gms/internal/ads/zzfuz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfup;->zzb:Landroid/os/Looper;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 10
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfvb;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfuq;->zza()V

    return-void
.end method
