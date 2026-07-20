.class final Lcom/google/android/gms/internal/ads/zzdmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnn;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpi;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfno;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmg;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfno;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zza:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzd:Lcom/google/android/gms/internal/ads/zzfno;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmg;

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzd:Lcom/google/android/gms/internal/ads/zzfno;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmg;->zzF()Lcom/google/android/gms/internal/ads/zzdcz;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzdcz;)V

    :cond_1
    :goto_0
    return-void
.end method
