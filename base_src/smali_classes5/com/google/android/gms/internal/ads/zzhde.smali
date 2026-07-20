.class final synthetic Lcom/google/android/gms/internal/ads/zzhde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhde;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhde;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgzx;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdp;

    sget v0, Lcom/google/android/gms/internal/ads/zzhdg;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdp;->zze()Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdt;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdp;->zze()Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdt;->zzd()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhal;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhak;->zzb()Lcom/google/android/gms/internal/ads/zzgzq;

    move-result-object v0

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/zzhdd;->zza:I

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zza(Lcom/google/android/gms/internal/ads/zzhan;)[B

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziab;->zza()Lcom/google/android/gms/internal/ads/zziab;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzd([BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdd;

    .line 9
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhdd;-><init>(Lcom/google/android/gms/internal/ads/zzhpd;Lcom/google/android/gms/internal/ads/zzgzq;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdp;->zzc()Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzhgh;->zzc(Lcom/google/android/gms/internal/ads/zzgzq;Lcom/google/android/gms/internal/ads/zzhxc;)Lcom/google/android/gms/internal/ads/zzgzq;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
