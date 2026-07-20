.class public final Lcom/google/android/gms/internal/ads/zzczw;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zza:Lcom/google/android/gms/internal/ads/zzczt;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzczw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzczw;-><init>(Lcom/google/android/gms/internal/ads/zzczt;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zza:Lcom/google/android/gms/internal/ads/zzczt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczt;->zzd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zza:Lcom/google/android/gms/internal/ads/zzczt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczt;->zzd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
