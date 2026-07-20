.class public final Lcom/google/android/gms/internal/ads/zzdlr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdlq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzdlr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Lcom/google/android/gms/internal/ads/zzdlq;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzb()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzb()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v0

    return-object v0
.end method
