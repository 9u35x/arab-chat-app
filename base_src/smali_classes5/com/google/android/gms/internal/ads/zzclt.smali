.class public final Lcom/google/android/gms/internal/ads/zzclt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcli;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zza:Lcom/google/android/gms/internal/ads/zzcli;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcli;)Lcom/google/android/gms/internal/ads/zzclt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzclt;-><init>(Lcom/google/android/gms/internal/ads/zzcli;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclt;->zza:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzg()Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/ads/internal/zzk;

    return-object v0
.end method
