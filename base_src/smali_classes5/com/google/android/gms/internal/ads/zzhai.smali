.class public final Lcom/google/android/gms/internal/ads/zzhai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhih;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhip;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhai;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhip;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Lcom/google/android/gms/internal/ads/zzhip;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhgz;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhha;->zza()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    .line 2
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhag;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhag;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhag;->zzd()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhag;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x79

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "KeyID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhai;->zzc:Lcom/google/android/gms/internal/ads/zzhai;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Lcom/google/android/gms/internal/ads/zzhip;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhai;->zzc:Lcom/google/android/gms/internal/ads/zzhai;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhip;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhai;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhip;)V

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzhpj;)Lcom/google/android/gms/internal/ads/zzhai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->zzc()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhai;->zzi(Lcom/google/android/gms/internal/ads/zzhpj;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhai;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhip;->zza:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhai;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhip;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzhan;)Lcom/google/android/gms/internal/ads/zzhai;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhad;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhab;-><init>(Lcom/google/android/gms/internal/ads/zzhan;[B)V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhab;->zzb()Lcom/google/android/gms/internal/ads/zzhab;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhab;->zza()Lcom/google/android/gms/internal/ads/zzhab;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhad;->zza(Lcom/google/android/gms/internal/ads/zzhab;)Lcom/google/android/gms/internal/ads/zzhad;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzb()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhai;)Lcom/google/android/gms/internal/ads/zzhai;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhip;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhah;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;-><init>(Lcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzhip;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhag;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzhag;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhag;->zzf()Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhag;->zzj()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhag;->zzg()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhag;->zzh()Z

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhag;->zzi()Z

    move-result v7

    const/4 v9, 0x0

    move-object v2, v12

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Lcom/google/android/gms/internal/ads/zzgzx;IIZZLcom/google/android/gms/internal/ads/zzhae;[B)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {v1, v10, v0, p0}, Lcom/google/android/gms/internal/ads/zzhai;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhai;)V

    move-object p0, v1

    :cond_1
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhpj;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->zzc()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->zzc()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhai;->zzk(Lcom/google/android/gms/internal/ads/zzhpi;)Lcom/google/android/gms/internal/ads/zzhjz;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhar;->zza()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v8

    .line 6
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzhje;->zzf(Lcom/google/android/gms/internal/ads/zzhke;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhim;

    .line 7
    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Lcom/google/android/gms/internal/ads/zzhjz;Lcom/google/android/gms/internal/ads/zzhar;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzhje;->zzg(Lcom/google/android/gms/internal/ads/zzhke;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v8, v3

    move-object v5, v7

    goto :goto_2

    :catch_0
    move-exception v5

    .line 9
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhgz;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzhha;->zza()Z

    move-result v7

    if-nez v7, :cond_4

    .line 16
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhim;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhai;->zzk(Lcom/google/android/gms/internal/ads/zzhpi;)Lcom/google/android/gms/internal/ads/zzhjz;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhar;->zza()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Lcom/google/android/gms/internal/ads/zzhjz;Lcom/google/android/gms/internal/ads/zzhar;)V

    move v8, v4

    .line 11
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhgz;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzhha;->zza()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->zzk()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhai;->zzl(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzhag;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->zzk()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v7, v4

    goto :goto_4

    :cond_3
    move v7, v3

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zze()Lcom/google/android/gms/internal/ads/zzhae;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v5

    move v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Lcom/google/android/gms/internal/ads/zzgzx;IIZZLcom/google/android/gms/internal/ads/zzhae;[B)V

    .line 14
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_4
    throw v5

    .line 17
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzj()Lcom/google/android/gms/internal/ads/zzhai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhai;->zzc:Lcom/google/android/gms/internal/ads/zzhai;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzhpi;)Lcom/google/android/gms/internal/ads/zzhjz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpi;->zzc()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Lcom/google/android/gms/internal/ads/zzhpw;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpi;->zzb()Lcom/google/android/gms/internal/ads/zzhpa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpa;->zza()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpi;->zzb()Lcom/google/android/gms/internal/ads/zzhpa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpa;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpi;->zzb()Lcom/google/android/gms/internal/ads/zzhpa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhpa;->zzc()Lcom/google/android/gms/internal/ads/zzhoz;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object p0

    .line 7
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhjz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(I)Z
    .locals 2

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhai;->zzb()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzhau;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhpk;->zza(I)Lcom/google/android/gms/internal/ads/zzhpk;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpm;->zza()Lcom/google/android/gms/internal/ads/zzhpl;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->zzb()Lcom/google/android/gms/internal/ads/zzhpa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhpa;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhpl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhpl;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->zzk()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhpl;->zzd(I)Lcom/google/android/gms/internal/ads/zzhpl;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhpl;->zzc(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhpl;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpi;->zzc()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhpl;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpl;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpm;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhpk;->zzb(Lcom/google/android/gms/internal/ads/zzhpm;)Lcom/google/android/gms/internal/ads/zzhpk;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhpn;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzhpj;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zzh()Lcom/google/android/gms/internal/ads/zzhpg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhag;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhag;->zza()Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhag;->zzj()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhag;->zzc()I

    move-result v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v6

    const-class v7, Lcom/google/android/gms/internal/ads/zzhjz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhar;->zza()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v8

    .line 5
    invoke-virtual {v6, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzhje;->zzh(Lcom/google/android/gms/internal/ads/zzgzx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhke;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhjz;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzx;->zzb()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Wrong ID set for key with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zze()Lcom/google/android/gms/internal/ads/zzhph;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpa;->zzd()Lcom/google/android/gms/internal/ads/zzhoy;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhjz;->zzg()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhoy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhoy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhjz;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v8

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhoy;->zzb(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhoy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhjz;->zzc()Lcom/google/android/gms/internal/ads/zzhoz;

    move-result-object v8

    .line 12
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhoy;->zzc(Lcom/google/android/gms/internal/ads/zzhoz;)Lcom/google/android/gms/internal/ads/zzhoy;

    .line 13
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzhph;->zzb(Lcom/google/android/gms/internal/ads/zzhoy;)Lcom/google/android/gms/internal/ads/zzhph;

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhph;->zze(I)Lcom/google/android/gms/internal/ads/zzhph;

    .line 15
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhph;->zzc(I)Lcom/google/android/gms/internal/ads/zzhph;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhjz;->zzd()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhph;->zzd(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhph;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhpg;->zzb(Lcom/google/android/gms/internal/ads/zzhpi;)Lcom/google/android/gms/internal/ads/zzhpg;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhag;->zzd()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhag;->zzc()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhpg;->zza(I)Lcom/google/android/gms/internal/ads/zzhpg;

    goto/16 :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhpj;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhkk;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhkk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhag;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhag;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhag;->zzd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhag;->zzb()Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Lcom/google/android/gms/internal/ads/zzgzz;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has no valid primary"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzhag;
    .locals 5

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhai;->zzd()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhag;->zzj()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhai;->zzl(I)Z

    move-result v2

    const-string v3, "Keyset-Entry at position "

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhag;->zzi()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhag;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " didn\'t parse correctly"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has wrong status"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhai;->zzd()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x22

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for keyset of size "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhhv;

    if-eqz v0, :cond_d

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhai;->zzj()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhai;->zzb()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzhau;->zza:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v7, v3

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhpi;->zzk()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhpw;->zza:Lcom/google/android/gms/internal/ads/zzhpw;

    if-eq v9, v10, :cond_5

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhpi;->zzk()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhpi;->zzc()I

    move-result v9

    if-ne v9, v1, :cond_2

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhpi;->zzb()Lcom/google/android/gms/internal/ads/zzhpa;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhpa;->zzc()Lcom/google/android/gms/internal/ads/zzhoz;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhoz;->zzd:Lcom/google/android/gms/internal/ads/zzhoz;

    if-eq v8, v9, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhpi;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    const-string p2, "key %d has unknown status"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhpi;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    const-string p2, "key %d has unknown prefix"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhpi;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    const-string p2, "key %d has no key data"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_c

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhai;->zzd()I

    move-result v1

    if-ge v4, v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Ljava/util/List;

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhag;->zzi()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhag;->zzj()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhai;->zzl(I)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 22
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhpj;->zzd(I)Lcom/google/android/gms/internal/ads/zzhpi;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzb()Lcom/google/android/gms/internal/ads/zzhpa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpa;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Key parsing of key with index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, unable to get primitive"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhai;->zzj()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Lcom/google/android/gms/internal/ads/zzhip;

    .line 25
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhhv;->zza(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhip;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
