.class final Lcom/google/android/gms/internal/ads/zzxa;
.super Lcom/google/android/gms/internal/ads/zzafd;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzxk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzafr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Lcom/google/android/gms/internal/ads/zzafr;)V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzQ()J

    move-result-wide v0

    return-wide v0
.end method
