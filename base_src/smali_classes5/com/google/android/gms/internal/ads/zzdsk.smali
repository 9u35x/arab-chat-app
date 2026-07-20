.class public final Lcom/google/android/gms/internal/ads/zzdsk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdai;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdce;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdcv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdfo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdai;Lcom/google/android/gms/internal/ads/zzdbr;Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzdcv;Lcom/google/android/gms/internal/ads/zzdfo;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zza:Lcom/google/android/gms/internal/ads/zzdai;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzb:Lcom/google/android/gms/internal/ads/zzdbr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzc:Lcom/google/android/gms/internal/ads/zzdce;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzd:Lcom/google/android/gms/internal/ads/zzdcv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zze:Lcom/google/android/gms/internal/ads/zzdfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzf:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzg:Lcom/google/android/gms/internal/ads/zzfhu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzh:Lcom/google/android/gms/internal/ads/zzcra;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdsp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzb:Lcom/google/android/gms/internal/ads/zzdbr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsp;->zzk()Lcom/google/android/gms/internal/ads/zzdsd;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdsj;-><init>(Lcom/google/android/gms/internal/ads/zzdbr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zza:Lcom/google/android/gms/internal/ads/zzdai;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzc:Lcom/google/android/gms/internal/ads/zzdce;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzd:Lcom/google/android/gms/internal/ads/zzdcv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zze:Lcom/google/android/gms/internal/ads/zzdfo;

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdsd;->zzm(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbmd;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/ads/internal/overlay/zzad;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzf:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzg:Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzh:Lcom/google/android/gms/internal/ads/zzcra;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsp;->zzg(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcra;)V

    return-void
.end method
