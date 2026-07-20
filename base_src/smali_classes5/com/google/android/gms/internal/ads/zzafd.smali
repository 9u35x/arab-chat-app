.class public Lcom/google/android/gms/internal/ads/zzafd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    return-void
.end method


# virtual methods
.method public zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafr;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafr;->zzb()Z

    move-result v0

    return v0
.end method

.method public zzc(J)Lcom/google/android/gms/internal/ads/zzafp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafr;->zzc(J)Lcom/google/android/gms/internal/ads/zzafp;

    move-result-object p1

    return-object p1
.end method
