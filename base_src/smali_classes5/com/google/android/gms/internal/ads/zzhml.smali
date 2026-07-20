.class public final Lcom/google/android/gms/internal/ads/zzhml;
.super Lcom/google/android/gms/internal/ads/zzhmo;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhmm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhxe;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhmm;Lcom/google/android/gms/internal/ads/zzhxe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhmo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhml;->zza:Lcom/google/android/gms/internal/ads/zzhmm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhml;->zzb:Lcom/google/android/gms/internal/ads/zzhxe;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhmm;Lcom/google/android/gms/internal/ads/zzhxe;)Lcom/google/android/gms/internal/ads/zzhml;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmm;->zzc()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzd()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhml;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhml;-><init>(Lcom/google/android/gms/internal/ads/zzhmm;Lcom/google/android/gms/internal/ads/zzhxe;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhml;->zza:Lcom/google/android/gms/internal/ads/zzhmm;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhxe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhml;->zzb:Lcom/google/android/gms/internal/ads/zzhxe;

    return-object v0
.end method
