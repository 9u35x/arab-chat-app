.class public final Lcom/google/android/gms/internal/ads/zzgbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgby;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzicc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzicc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzicc;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicc;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzicc;->zzaO(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzicc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicc;->zzbd()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziab;->zza()Lcom/google/android/gms/internal/ads/zziab;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzick;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzicc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbu;

    const-string v1, "Cannot read proto."

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzicc;

    return-object v0
.end method
