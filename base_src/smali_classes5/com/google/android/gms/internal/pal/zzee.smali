.class public final Lcom/google/android/gms/internal/pal/zzee;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zzi:Landroid/app/Activity;

.field private final zzj:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v3, "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs="

    const/16 v6, 0x3e

    const-string v2, "uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzfg;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/pal/zzee;->zzj:Landroid/view/View;

    iput-object p8, p0, Lcom/google/android/gms/internal/pal/zzee;->zzi:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzee;->zzj:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzgk;->zzcg:Lcom/google/android/gms/internal/pal/zzgc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzee;->zzf:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzee;->zzj:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzee;->zzi:Landroid/app/Activity;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v4, 0x2

    aput-object v0, v5, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzee;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/zzee;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 5
    aget-object v6, v0, v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/pal/zzr;->zzc(J)Lcom/google/android/gms/internal/pal/zzr;

    iget-object v5, p0, Lcom/google/android/gms/internal/pal/zzee;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 6
    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/pal/zzr;->zze(J)Lcom/google/android/gms/internal/pal/zzr;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzee;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 7
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 8
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
