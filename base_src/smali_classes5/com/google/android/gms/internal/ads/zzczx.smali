.class public final Lcom/google/android/gms/internal/ads/zzczx;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczx;->zza:Lcom/google/android/gms/internal/ads/zzczt;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzczx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzczx;-><init>(Lcom/google/android/gms/internal/ads/zzczt;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzczl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczx;->zza:Lcom/google/android/gms/internal/ads/zzczt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczt;->zze()Lcom/google/android/gms/internal/ads/zzczl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczx;->zza:Lcom/google/android/gms/internal/ads/zzczt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczt;->zze()Lcom/google/android/gms/internal/ads/zzczl;

    move-result-object v0

    return-object v0
.end method
