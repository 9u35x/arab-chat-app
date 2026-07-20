.class public final Lcom/google/android/gms/internal/ads/zzdvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zze:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzdvd;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdvd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdvd;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzecm;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecm;->zza()Ljava/lang/String;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcmg;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcmg;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    .line 2
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfp$zza$zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zze:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbfj;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbfo;

    .line 5
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbfj;-><init>(Lcom/google/android/gms/internal/ads/zzbfo;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzar;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzar$zza;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 7
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbfp$zzar$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbfp$zzar$zza;

    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbfp$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbfp$zzar$zza;

    const/4 v6, 0x1

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfp$zzar$zza;->zzk(I)Lcom/google/android/gms/internal/ads/zzbfp$zzar$zza;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzar;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdvc;-><init>(Lcom/google/android/gms/internal/ads/zzbfp$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfp$zzar;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)V

    .line 12
    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfj;

    return-object v5
.end method
