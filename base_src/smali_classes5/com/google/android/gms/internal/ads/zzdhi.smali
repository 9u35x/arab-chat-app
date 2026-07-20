.class public final Lcom/google/android/gms/internal/ads/zzdhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zza:Lcom/google/android/gms/internal/ads/zzdgk;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzdhi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhi;-><init>(Lcom/google/android/gms/internal/ads/zzdgk;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzffg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zza:Lcom/google/android/gms/internal/ads/zzdgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgk;->zzo()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zza:Lcom/google/android/gms/internal/ads/zzdgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgk;->zzo()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v0

    return-object v0
.end method
