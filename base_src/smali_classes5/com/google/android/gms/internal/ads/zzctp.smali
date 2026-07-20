.class public final Lcom/google/android/gms/internal/ads/zzctp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zza:Lcom/google/android/gms/internal/ads/zzctj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzctp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzctp;-><init>(Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzctj;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzctc;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzctf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzctc;

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzctc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctg;->zza()Lcom/google/android/gms/internal/ads/zzctf;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzctf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctc;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctp;->zza()Lcom/google/android/gms/internal/ads/zzctc;

    move-result-object v0

    return-object v0
.end method
