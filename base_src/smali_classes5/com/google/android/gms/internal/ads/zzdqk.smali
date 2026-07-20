.class final synthetic Lcom/google/android/gms/internal/ads/zzdqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final synthetic zze:Lcom/google/android/gms/ads/internal/zzb;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzcbk;

.field private final synthetic zzg:Ljava/lang/String;

.field private final synthetic zzh:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcbk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzd:Lcom/google/android/gms/internal/ads/zzfhu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zze:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzd:Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zze:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzg:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzh:Ljava/lang/String;

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdqu;->zzh(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcbk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
