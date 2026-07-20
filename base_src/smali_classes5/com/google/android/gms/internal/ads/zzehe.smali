.class public final Lcom/google/android/gms/internal/ads/zzehe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzehe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehe;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzehe;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzehd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzegw;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegw;->zza()Lcom/google/android/gms/internal/ads/zzegv;

    move-result-object v1

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzegv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehd;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzehd;-><init>(Lcom/google/android/gms/internal/ads/zzegr;Lcom/google/android/gms/internal/ads/zzegv;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehe;->zza()Lcom/google/android/gms/internal/ads/zzehd;

    move-result-object v0

    return-object v0
.end method
