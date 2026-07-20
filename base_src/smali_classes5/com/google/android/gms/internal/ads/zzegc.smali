.class public final Lcom/google/android/gms/internal/ads/zzegc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzc;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Lcom/google/android/gms/internal/ads/zzbzc;

    return-void
.end method


# virtual methods
.method final synthetic zza()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzbzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Lcom/google/android/gms/internal/ads/zzbzc;

    return-object v0
.end method
