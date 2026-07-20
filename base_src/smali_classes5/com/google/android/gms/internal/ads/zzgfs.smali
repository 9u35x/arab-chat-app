.class public final Lcom/google/android/gms/internal/ads/zzgfs;
.super Lcom/google/android/gms/internal/ads/zzgfz;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzgev;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgnc;)V
    .locals 7

    const/16 v0, 0x77

    .line 1
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zza(I)Lcom/google/android/gms/internal/ads/zzgna;

    move-result-object v6

    const-string v2, "hzhbIB+AgGdYPFXbtYQQJVQ0myyvLQ035lSh6fryM+LYz5yD6wiuaRPJPr0GACLg"

    const-string v3, "8nQjwnciPBNothZ+NkFCxpR7DmL40cEAF/v8iM4vgFc="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzgev;Lcom/google/android/gms/internal/ads/zzgna;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfs;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzavs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfs;->zza:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzavs;->zzc(J)Lcom/google/android/gms/internal/ads/zzavs;

    .line 4
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzavs;->zzP(J)Lcom/google/android/gms/internal/ads/zzavs;

    .line 5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
