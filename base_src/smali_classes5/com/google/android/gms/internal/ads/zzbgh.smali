.class final synthetic Lcom/google/android/gms/internal/ads/zzbgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqs;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgi;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbgb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgi;Lcom/google/android/gms/internal/ads/zzbgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzb:Lcom/google/android/gms/internal/ads/zzbgb;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzb:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzf(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
