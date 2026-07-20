.class final synthetic Lcom/google/android/gms/internal/ads/zzatr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauk;


# instance fields
.field private final synthetic zza:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzatr;->zza:J

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaun;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->zza:J

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaun;->zzb:Lcom/google/android/gms/internal/ads/zzauj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaus;->zzb(J)Lcom/google/android/gms/internal/ads/zzaus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzauj;->zzb(Lcom/google/android/gms/internal/ads/zzaus;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaui; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatc;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method
