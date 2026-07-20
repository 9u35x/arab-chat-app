.class public final Lcom/google/android/gms/internal/ads/zzftj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfts;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzb:Lcom/google/android/gms/internal/ads/zzfts;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzftv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(Lcom/google/android/gms/internal/ads/zzftj;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzb:Lcom/google/android/gms/internal/ads/zzfts;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfts;->zza(Lcom/google/android/gms/internal/ads/zzftr;)V

    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzftu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Lcom/google/android/gms/internal/ads/zzftj;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzb:Lcom/google/android/gms/internal/ads/zzfts;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfts;->zza(Lcom/google/android/gms/internal/ads/zzftr;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Lcom/google/android/gms/internal/ads/zzftj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzb:Lcom/google/android/gms/internal/ads/zzfts;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfts;->zza(Lcom/google/android/gms/internal/ads/zzftr;)V

    return-void
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Lorg/json/JSONObject;

    return-void
.end method
