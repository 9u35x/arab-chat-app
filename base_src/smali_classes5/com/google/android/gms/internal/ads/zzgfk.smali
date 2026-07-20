.class final Lcom/google/android/gms/internal/ads/zzgfk;
.super Lcom/google/android/gms/internal/ads/zzgfz;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzgev;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgnc;)V
    .locals 7

    const/16 v0, 0x73

    .line 1
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zza(I)Lcom/google/android/gms/internal/ads/zzgna;

    move-result-object v6

    const-string v2, "ElEd4VcZAEfP2Wn07dNn4m5KzOJYeOBfSNpGODwEVMM987QtZ6G7lEZTIkvpOYy8"

    const-string v3, "f+lS1NLa9mNIIiIqU+oCtIwtOpjS/HcJD4HNhQ2VxXc="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzgev;Lcom/google/android/gms/internal/ads/zzgna;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzavs;->zzO(J)Lcom/google/android/gms/internal/ads/zzavs;

    .line 4
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzavs;->zzd(J)Lcom/google/android/gms/internal/ads/zzavs;

    const/4 v0, 0x2

    .line 5
    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzavs;->zze(J)Lcom/google/android/gms/internal/ads/zzavs;

    const/4 v2, 0x3

    .line 6
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzavs;->zzab(J)Lcom/google/android/gms/internal/ads/zzavs;

    const/4 v3, 0x4

    .line 7
    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzavs;->zzaf(I)Lcom/google/android/gms/internal/ads/zzavs;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v1, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    .line 10
    :goto_0
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzavs;->zzaf(I)Lcom/google/android/gms/internal/ads/zzavs;

    :goto_1
    const/4 v3, 0x5

    .line 11
    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzavs;->zzae(I)Lcom/google/android/gms/internal/ads/zzavs;

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    .line 14
    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzavs;->zzae(I)Lcom/google/android/gms/internal/ads/zzavs;

    .line 15
    :goto_3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
