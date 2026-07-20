.class public final Lcom/google/android/gms/internal/ads/zzcoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcod;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzcod;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcod;)Lcom/google/android/gms/internal/ads/zzcoe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcoe;-><init>(Lcom/google/android/gms/internal/ads/zzcod;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcod;)Lcom/google/android/gms/ads/internal/zza;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcfc;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcgh;Lcom/google/android/gms/internal/ads/zzcer;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzcod;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcoe;->zzd(Lcom/google/android/gms/internal/ads/zzcod;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzcod;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcoe;->zzd(Lcom/google/android/gms/internal/ads/zzcod;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0
.end method
