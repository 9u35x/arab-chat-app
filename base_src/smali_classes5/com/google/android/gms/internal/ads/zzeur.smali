.class public final Lcom/google/android/gms/internal/ads/zzeur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduz;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzduz;Lcom/google/android/gms/internal/ads/zzfik;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeur;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzb:Lcom/google/android/gms/internal/ads/zzduz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzd:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuq;-><init>(Lcom/google/android/gms/internal/ads/zzeur;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeur;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzd:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzb:Lcom/google/android/gms/internal/ads/zzduz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfik;->zzg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzduz;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduz;->zzc()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeus;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeus;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method
