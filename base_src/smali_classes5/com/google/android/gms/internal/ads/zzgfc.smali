.class final Lcom/google/android/gms/internal/ads/zzgfc;
.super Lcom/google/android/gms/internal/ads/zzgfz;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzgev;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzgnc;)V
    .locals 7

    const/16 v0, 0x6f

    .line 1
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zza(I)Lcom/google/android/gms/internal/ads/zzgna;

    move-result-object v6

    const-string v2, "qRoTIX01TXm6ZXZVmOMKT4ZXdjMMLNGK2c/NbGGBLqG2cMg0IUL/T2oTGpQvSnC1"

    const-string v3, "ca4PDuMQK3q/+ALDD/ITco9AaE4C+BCyDm2ZesJa1q0="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzgev;Lcom/google/android/gms/internal/ads/zzgna;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzb:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzavs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzb:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Landroid/app/Activity;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, ""

    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzavs;->zzS(J)Lcom/google/android/gms/internal/ads/zzavs;

    .line 4
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzavs;->zzT(J)Lcom/google/android/gms/internal/ads/zzavs;

    .line 5
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavs;

    .line 6
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
