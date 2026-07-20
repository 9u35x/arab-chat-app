.class public final Lcom/google/android/gms/internal/ads/zzeal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzeal;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Landroid/content/Context;)V

    .line 4
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzw;

    return-object v1
.end method
