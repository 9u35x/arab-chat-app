.class public final Lcom/google/android/gms/internal/ads/zziam;
.super Lcom/google/android/gms/internal/ads/zzhyw;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhyw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziam;->zza:Lcom/google/android/gms/internal/ads/zziar;

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzhzq;Lcom/google/android/gms/internal/ads/zziab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziam;->zza:Lcom/google/android/gms/internal/ads/zziar;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zziar;->zzbO(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzq;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p1

    return-object p1
.end method
