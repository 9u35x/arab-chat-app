.class final synthetic Lcom/google/android/gms/internal/ads/zzdvc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfi;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfp$zza$zza;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbfp$zzar;

.field private final synthetic zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbfp$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfp$zzar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zza:Lcom/google/android/gms/internal/ads/zzbfp$zza$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzc:Lcom/google/android/gms/internal/ads/zzbfp$zzar;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbfp$zzt$zza;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzt$zza;->zzY()Lcom/google/android/gms/internal/ads/zzbfp$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbp()Lcom/google/android/gms/internal/ads/zzial;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zza$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zza:Lcom/google/android/gms/internal/ads/zzbfp$zza$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfp$zza$zzb;->zzc(Lcom/google/android/gms/internal/ads/zzbfp$zza$zza;)Lcom/google/android/gms/internal/ads/zzbfp$zza$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzt$zza;->zzaa(Lcom/google/android/gms/internal/ads/zzbfp$zza$zzb;)Lcom/google/android/gms/internal/ads/zzbfp$zzt$zza;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzt$zza;->zzG()Lcom/google/android/gms/internal/ads/zzbfp$zzm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbp()Lcom/google/android/gms/internal/ads/zzial;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzm$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfp$zzm$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfp$zzm$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzc:Lcom/google/android/gms/internal/ads/zzbfp$zzar;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfp$zzm$zza;->zzs(Lcom/google/android/gms/internal/ads/zzbfp$zzar;)Lcom/google/android/gms/internal/ads/zzbfp$zzm$zza;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzt$zza;->zzI(Lcom/google/android/gms/internal/ads/zzbfp$zzm$zza;)Lcom/google/android/gms/internal/ads/zzbfp$zzt$zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzd:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzt$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfp$zzt$zza;

    return-void
.end method
