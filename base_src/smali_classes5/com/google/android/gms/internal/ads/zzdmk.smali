.class public final Lcom/google/android/gms/internal/ads/zzdmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zza:Lcom/google/android/gms/internal/ads/zzdmi;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdmi;)Lcom/google/android/gms/internal/ads/zzdmk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmk;-><init>(Lcom/google/android/gms/internal/ads/zzdmi;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdmi;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmi;->zzc()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zza:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmk;->zzd(Lcom/google/android/gms/internal/ads/zzdmi;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zza:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmk;->zzd(Lcom/google/android/gms/internal/ads/zzdmi;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
