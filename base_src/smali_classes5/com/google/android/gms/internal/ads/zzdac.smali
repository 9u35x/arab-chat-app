.class public final Lcom/google/android/gms/internal/ads/zzdac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzczt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdac;->zza:Lcom/google/android/gms/internal/ads/zzczt;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzdac;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdac;-><init>(Lcom/google/android/gms/internal/ads/zzczt;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzczs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zza:Lcom/google/android/gms/internal/ads/zzczt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczt;->zza()Lcom/google/android/gms/internal/ads/zzczs;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzczs;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zza:Lcom/google/android/gms/internal/ads/zzczt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczt;->zza()Lcom/google/android/gms/internal/ads/zzczs;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzczs;

    return-object v0
.end method
