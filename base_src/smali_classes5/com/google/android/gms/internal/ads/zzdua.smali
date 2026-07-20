.class public final Lcom/google/android/gms/internal/ads/zzdua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbhr;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbfj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeif;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfio;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdxe;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzckq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayq;Lcom/google/android/gms/internal/ads/zzbhr;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbfj;Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzdxe;Lcom/google/android/gms/internal/ads/zzckq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lcom/google/android/gms/internal/ads/zzayq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzbhr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdua;->zze:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzf:Lcom/google/android/gms/internal/ads/zzbfj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Lcom/google/android/gms/internal/ads/zzddl;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzh:Lcom/google/android/gms/internal/ads/zzeif;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzi:Lcom/google/android/gms/internal/ads/zzfio;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzj:Lcom/google/android/gms/internal/ads/zzdxe;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzk:Lcom/google/android/gms/internal/ads/zzckq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzcir;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcjg;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzclb;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object v2

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtp;

    move-object v10, v1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdtp;-><init>(Lcom/google/android/gms/internal/ads/zzdua;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lcom/google/android/gms/internal/ads/zzayq;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzh:Lcom/google/android/gms/internal/ads/zzeif;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdua;->zze:Lcom/google/android/gms/ads/internal/zza;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzi:Lcom/google/android/gms/internal/ads/zzfio;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzf:Lcom/google/android/gms/internal/ads/zzbfj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzj:Lcom/google/android/gms/internal/ads/zzdxe;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzcjh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclb;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzayq;Lcom/google/android/gms/internal/ads/zzbhr;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbgz;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbfj;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzdxe;)Lcom/google/android/gms/internal/ads/zzcir;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->zzpt:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzk:Lcom/google/android/gms/internal/ads/zzckq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzD()Landroid/webkit/WebView;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzckq;->zza(Landroid/webkit/WebView;)V

    :cond_0
    return-object v1
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzddl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Lcom/google/android/gms/internal/ads/zzddl;

    return-object v0
.end method
