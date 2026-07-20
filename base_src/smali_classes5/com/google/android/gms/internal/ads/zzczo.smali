.class public final Lcom/google/android/gms/internal/ads/zzczo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmu;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzija;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfaa;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfik;

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzija;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzfik;Lcom/google/android/gms/internal/ads/zzdgd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczo;->zza:Lcom/google/android/gms/internal/ads/zzfmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzczo;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzg:Lcom/google/android/gms/internal/ads/zzija;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzi:Lcom/google/android/gms/internal/ads/zzfaa;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzk:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzm:Lcom/google/android/gms/internal/ads/zzdgd;

    iput p13, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzl:I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzm:Lcom/google/android/gms/internal/ads/zzdgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgd;->zza()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmo;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczo;->zza:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzczm;

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzczm;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzl:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzi:Lcom/google/android/gms/internal/ads/zzfaa;

    .line 5
    invoke-virtual {v4, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfaa;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfmf;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfmm;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfml;->zzi()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzcI:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzk:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfik;->zzt:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "ls"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzczo;->zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczo;->zza:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfmo;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v5, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzg:Lcom/google/android/gms/internal/ads/zzija;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzczn;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfmd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzi()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbza;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzczm;

    .line 2
    new-instance v18, Lcom/google/android/gms/internal/ads/zzbza;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzczm;->zza:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzczo;->zzg:Lcom/google/android/gms/internal/ads/zzija;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->zzhQ:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzczo;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v4

    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzczo;->zzh:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzczo;->zzf:Landroid/content/pm/PackageInfo;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzczo;->zze:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzczo;->zzd:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzczo;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzczo;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzczo;->zzk:Lcom/google/android/gms/internal/ads/zzfik;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfik;->zza()Z

    move-result v14

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczm;->zzb:Landroid/os/Bundle;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzczo;->zzl:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, v18

    move/from16 v17, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzbza;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkg;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    return-object v18
.end method
