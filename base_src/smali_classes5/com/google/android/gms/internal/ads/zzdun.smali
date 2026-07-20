.class public final Lcom/google/android/gms/internal/ads/zzdun;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzdun;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdun;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdun;-><init>(Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzb;->zza()Lcom/google/android/gms/internal/ads/zzfza;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdum;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdum;-><init>(Lcom/google/android/gms/internal/ads/zzfxt;)V

    return-object v1
.end method
