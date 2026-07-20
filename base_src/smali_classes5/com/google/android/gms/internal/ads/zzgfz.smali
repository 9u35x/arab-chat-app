.class public abstract Lcom/google/android/gms/internal/ads/zzgfz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfy;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgev;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzavs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgna;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzgev;Lcom/google/android/gms/internal/ads/zzgna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzd:Lcom/google/android/gms/internal/ads/zzavs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzc:Lcom/google/android/gms/internal/ads/zzgev;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zze:Lcom/google/android/gms/internal/ads/zzgna;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zze:Lcom/google/android/gms/internal/ads/zzgna;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgna;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzc:Lcom/google/android/gms/internal/ads/zzgev;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzb:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgev;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zzd:Lcom/google/android/gms/internal/ads/zzavs;

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgfz;->zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzavs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zze:Lcom/google/android/gms/internal/ads/zzgna;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgna;->zzc()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zze:Lcom/google/android/gms/internal/ads/zzgna;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Ljava/lang/Throwable;)V

    .line 5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zze:Lcom/google/android/gms/internal/ads/zzgna;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgna;->zzc()V

    .line 7
    throw v0
.end method

.method protected abstract zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzavs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method
