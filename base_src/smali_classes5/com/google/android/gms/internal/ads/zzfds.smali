.class public final Lcom/google/android/gms/internal/ads/zzfds;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzfds;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfds;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdr;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdr;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;)V

    return-object v1
.end method
