.class final Lcom/google/android/gms/internal/ads/zzcel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzceo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzceo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzt()Lcom/google/android/gms/internal/ads/zzcep;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzu()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzt()Lcom/google/android/gms/internal/ads/zzcep;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcep;->zzk()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzceo;->zzv(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzt()Lcom/google/android/gms/internal/ads/zzcep;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcep;->zzc()V

    :cond_1
    return-void
.end method
