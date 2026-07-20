.class public final Lcom/google/android/gms/internal/ads/zzagu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaft;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    const/16 v1, 0x424d

    const/4 v2, 0x2

    const-string v3, "image/bmp"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaep;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaft;->zza(Lcom/google/android/gms/internal/ads/zzaep;)Z

    move-result p1

    return p1
.end method

.method public synthetic zzb()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaeo$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzaeo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaft;->zzc(Lcom/google/android/gms/internal/ads/zzaer;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaft;->zzd(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I

    move-result p1

    return p1
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaft;->zze(JJ)V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzaeo;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaeo$-CC;->$default$zzg(Lcom/google/android/gms/internal/ads/zzaeo;)Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    return-object v0
.end method
