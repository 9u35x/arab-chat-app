.class public final Lcom/google/android/gms/internal/ads/zzdoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zza:Lcom/google/android/gms/internal/ads/zzdnx;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdnx;)Lcom/google/android/gms/internal/ads/zzdoe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoe;-><init>(Lcom/google/android/gms/internal/ads/zzdnx;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdnx;)Lcom/google/android/gms/internal/ads/zzdnm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnx;->zza()Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnm;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdnm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zza:Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Lcom/google/android/gms/internal/ads/zzdnx;)Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zza:Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Lcom/google/android/gms/internal/ads/zzdnx;)Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object v0

    return-object v0
.end method
