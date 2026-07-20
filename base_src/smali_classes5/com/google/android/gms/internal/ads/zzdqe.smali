.class final synthetic Lcom/google/android/gms/internal/ads/zzdqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqf;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfic;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqf;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zza:Lcom/google/android/gms/internal/ads/zzdqf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzb:Lcom/google/android/gms/internal/ads/zzfic;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zza:Lcom/google/android/gms/internal/ads/zzdqf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzb:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzd:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqf;->zzb(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object v0

    return-object v0
.end method
