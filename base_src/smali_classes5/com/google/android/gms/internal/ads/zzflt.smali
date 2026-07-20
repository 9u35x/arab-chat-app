.class public final Lcom/google/android/gms/internal/ads/zzflt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzflt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflc;-><init>()V

    .line 2
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method
