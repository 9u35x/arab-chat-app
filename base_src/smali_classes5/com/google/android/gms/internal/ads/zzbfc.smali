.class final synthetic Lcom/google/android/gms/internal/ads/zzbfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbeu;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbev;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcdt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbfd;Lcom/google/android/gms/internal/ads/zzbeu;Lcom/google/android/gms/internal/ads/zzbev;Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Lcom/google/android/gms/internal/ads/zzbfd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzb:Lcom/google/android/gms/internal/ads/zzbeu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzc:Lcom/google/android/gms/internal/ads/zzbev;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzd:Lcom/google/android/gms/internal/ads/zzcdt;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzd:Lcom/google/android/gms/internal/ads/zzcdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzb:Lcom/google/android/gms/internal/ads/zzbeu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Lcom/google/android/gms/internal/ads/zzbfd;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeu;->zzq()Lcom/google/android/gms/internal/ads/zzbex;

    move-result-object v3

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeu;->zzp()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzc:Lcom/google/android/gms/internal/ads/zzbev;

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbex;->zzf(Lcom/google/android/gms/internal/ads/zzbev;)Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbex;->zze(Lcom/google/android/gms/internal/ads/zzbev;)Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbes;->zza()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "No entry contents."

    .line 6
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzd(Ljava/lang/Throwable;)Z

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbfd;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzb()V

    return-void

    .line 8
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfa;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzb()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>(Lcom/google/android/gms/internal/ads/zzbfd;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 12
    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd()Z

    move-result v4

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzg()Z

    move-result v5

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzf()J

    move-result-wide v6

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbes;->zze()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbfh;->zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbfh;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unable to read from cache."

    .line 11
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 18
    :goto_1
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v3, "Unable to obtain a cache service instance."

    .line 19
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbfd;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzb()V

    return-void
.end method
