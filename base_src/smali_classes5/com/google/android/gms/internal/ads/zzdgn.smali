.class public final Lcom/google/android/gms/internal/ads/zzdgn;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgn;->zza:Lcom/google/android/gms/internal/ads/zzdgk;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzdgn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdgn;-><init>(Lcom/google/android/gms/internal/ads/zzdgk;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdgk;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgn;->zza:Lcom/google/android/gms/internal/ads/zzdgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgn;->zzc(Lcom/google/android/gms/internal/ads/zzdgk;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
