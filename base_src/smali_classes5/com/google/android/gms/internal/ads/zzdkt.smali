.class public final Lcom/google/android/gms/internal/ads/zzdkt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zza:Lcom/google/android/gms/internal/ads/zzdjw;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdjw;)Lcom/google/android/gms/internal/ads/zzdkt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdkt;-><init>(Lcom/google/android/gms/internal/ads/zzdjw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zza:Lcom/google/android/gms/internal/ads/zzdjw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjw;->zzc()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
