.class final synthetic Lcom/google/android/gms/internal/ads/zzeln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzels;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfic;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzels;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Lcom/google/android/gms/internal/ads/zzels;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzb:Lcom/google/android/gms/internal/ads/zzfic;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Lcom/google/android/gms/internal/ads/zzels;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzb:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeln;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzels;->zzd(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
