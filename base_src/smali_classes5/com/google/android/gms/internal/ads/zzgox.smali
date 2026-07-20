.class final Lcom/google/android/gms/internal/ads/zzgox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgox;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgox;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v1

    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgow;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzgow;-><init>(Lcom/google/android/gms/internal/ads/zzgox;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgox;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v1

    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgov;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Lcom/google/android/gms/internal/ads/zzgox;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method
