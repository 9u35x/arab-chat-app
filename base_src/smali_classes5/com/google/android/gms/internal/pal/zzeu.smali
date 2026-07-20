.class public final Lcom/google/android/gms/internal/pal/zzeu;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V
    .locals 7

    .line 1
    const-string v3, "SfaCE2ReDSQ3+KDKcvA6SSrX7nuWYsM/FN3ZFmlH0dA="

    const/4 v6, 0x3

    const-string v2, "vkfQoQl1Rxr7/uvSSRcOrQI31A6S/KAPW33nf5P0hYbuVy6BLjHzjUB4OEnneXoS"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzfg;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzgk;->zzck:Lcom/google/android/gms/internal/pal/zzgc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzeu;->zzf:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzeu;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzdu;->zzb()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/pal/zzdc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/zzdc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzeu;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzeu;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-wide v3, v1, Lcom/google/android/gms/internal/pal/zzdc;->zza:J

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pal/zzr;->zzj(J)Lcom/google/android/gms/internal/pal/zzr;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzeu;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-wide v3, v1, Lcom/google/android/gms/internal/pal/zzdc;->zzb:J

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pal/zzr;->zzC(J)Lcom/google/android/gms/internal/pal/zzr;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
