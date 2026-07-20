.class public final Lcom/google/android/gms/internal/ads/zzayp;
.super Lcom/google/android/gms/internal/ads/zzayo;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayn;)V

    return-void
.end method

.method public static zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauu;)Lcom/google/android/gms/internal/ads/zzayp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzayn;-><init>(Lcom/google/android/gms/internal/ads/zzauu;)V

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayn;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzayp;

    .line 3
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzayp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayn;)V

    return-object p1
.end method
