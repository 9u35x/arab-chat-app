.class public final Lcom/google/android/gms/internal/ads/zzczh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczh;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzczh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzczh;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcwb;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwb;->zza()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v1

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbxd;-><init>()V

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxd;

    .line 1
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzczg;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzczg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzbxd;)V

    return-object v3
.end method
