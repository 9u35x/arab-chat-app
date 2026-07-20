.class public final Lcom/google/android/gms/internal/ads/zzerc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnw;Lcom/google/android/gms/internal/ads/zzdxe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerc;->zza:Lcom/google/android/gms/internal/ads/zzdnw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqp;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeqp;-><init>(Lcom/google/android/gms/internal/ads/zzdxe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzb:Lcom/google/android/gms/internal/ads/zzeqp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnw;->zze()Lcom/google/android/gms/internal/ads/zzbqh;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzerb;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzerb;-><init>(Lcom/google/android/gms/internal/ads/zzeqp;Lcom/google/android/gms/internal/ads/zzbqh;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzc:Lcom/google/android/gms/internal/ads/zzdan;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzb:Lcom/google/android/gms/internal/ads/zzeqp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeqp;->zzl(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdlq;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzb:Lcom/google/android/gms/internal/ads/zzeqp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zza:Lcom/google/android/gms/internal/ads/zzdnw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeqp;->zzi()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdlq;-><init>(Lcom/google/android/gms/internal/ads/zzdnw;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeqp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzb:Lcom/google/android/gms/internal/ads/zzeqp;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzb:Lcom/google/android/gms/internal/ads/zzeqp;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzc:Lcom/google/android/gms/internal/ads/zzdan;

    return-object v0
.end method
