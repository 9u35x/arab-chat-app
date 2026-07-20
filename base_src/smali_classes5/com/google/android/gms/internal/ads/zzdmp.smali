.class public final Lcom/google/android/gms/internal/ads/zzdmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzdmi;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdmi;)Lcom/google/android/gms/internal/ads/zzdmp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmp;-><init>(Lcom/google/android/gms/internal/ads/zzdmi;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmi;->zza()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    return-object v0
.end method
