.class public Lcom/google/android/gms/internal/ads/zzhij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzy;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/Class;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhoz;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzhoz;

    return-void
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzick;)Lcom/google/android/gms/internal/ads/zzgzy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhij;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhij;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzick;)V

    return-object v0
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzick;)Lcom/google/android/gms/internal/ads/zzhao;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhii;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhii;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzick;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhzl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzhoz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Lcom/google/android/gms/internal/ads/zzhpw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhjz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhje;->zzg(Lcom/google/android/gms/internal/ads/zzhke;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhjb;->zzd(Lcom/google/android/gms/internal/ads/zzgzx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhpa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhpc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpc;->zzb(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhpc;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpc;->zzc(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhpc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhpd;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhka;->zzb(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhje;->zzj(Lcom/google/android/gms/internal/ads/zzhke;)Lcom/google/android/gms/internal/ads/zzhan;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiv;->zza()Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzc(Lcom/google/android/gms/internal/ads/zzhan;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzhjz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhje;->zzh(Lcom/google/android/gms/internal/ads/zzgzx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhke;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjz;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpa;->zzd()Lcom/google/android/gms/internal/ads/zzhoy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjz;->zzg()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhoy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhoy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjz;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhoy;->zzb(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhoy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjz;->zzc()Lcom/google/android/gms/internal/ads/zzhoz;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhoy;->zzc(Lcom/google/android/gms/internal/ads/zzhoz;)Lcom/google/android/gms/internal/ads/zzhoy;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhpa;

    return-object p1
.end method
