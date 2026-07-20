.class public final Lcom/google/android/gms/internal/ads/zzeed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzeed;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeed;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeec;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzijn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijn;->zzd()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zzc()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v1

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzddp;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddp;->zza()Lcom/google/android/gms/internal/ads/zzddo;

    move-result-object v2

    .line 1
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzddo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeec;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzddo;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeed;->zza()Lcom/google/android/gms/internal/ads/zzeec;

    move-result-object v0

    return-object v0
.end method
