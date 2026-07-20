.class public final Lcom/google/android/gms/internal/ads/zzfbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzfbu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfbu;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcpf;->zza()Lcom/google/android/gms/internal/ads/zzccp;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzccp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zzc()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfcd;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcd;->zza()Ljava/lang/String;

    move-result-object v2

    .line 2
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbs;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Lcom/google/android/gms/internal/ads/zzccp;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/String;)V

    return-object v3
.end method
