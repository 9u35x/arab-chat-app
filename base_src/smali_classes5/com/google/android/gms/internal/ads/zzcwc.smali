.class public final Lcom/google/android/gms/internal/ads/zzcwc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zza:Lcom/google/android/gms/internal/ads/zzcwa;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzcwc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwc;-><init>(Lcom/google/android/gms/internal/ads/zzcwa;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zza:Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwa;->zzd()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zza:Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwa;->zzd()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0
.end method
