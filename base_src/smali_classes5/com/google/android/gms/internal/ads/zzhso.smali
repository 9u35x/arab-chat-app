.class public final Lcom/google/android/gms/internal/ads/zzhso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjy;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhso;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhjs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhso;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhso;->zza:Lcom/google/android/gms/internal/ads/zzhso;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsl;->zza:Lcom/google/android/gms/internal/ads/zzhsl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhim;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhap;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzd(Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhso;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhso;->zza:Lcom/google/android/gms/internal/ads/zzhso;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->zzc(Lcom/google/android/gms/internal/ads/zzhjy;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhso;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->zzb(Lcom/google/android/gms/internal/ads/zzhjs;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhap;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhap;

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhjx;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhip;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiz;->zza()Lcom/google/android/gms/internal/ads/zzhiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhiz;->zzb()Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object v0

    const-string v1, "public_key_sign"

    const-string v2, "sign"

    .line 3
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzhir;->zza(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhip;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhiq;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhit;->zza:Lcom/google/android/gms/internal/ads/zzhiq;

    .line 3
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhsm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhai;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhai;->zzc()Lcom/google/android/gms/internal/ads/zzhag;

    move-result-object v2

    .line 5
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zza(Lcom/google/android/gms/internal/ads/zzhag;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhap;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhai;->zzc()Lcom/google/android/gms/internal/ads/zzhag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhag;->zzc()I

    move-result p1

    invoke-direct {v1, p3, p1}, Lcom/google/android/gms/internal/ads/zzhsm;-><init>(Lcom/google/android/gms/internal/ads/zzhap;I)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhsn;-><init>(Lcom/google/android/gms/internal/ads/zzhsm;Lcom/google/android/gms/internal/ads/zzhiq;)V

    return-object v0
.end method
