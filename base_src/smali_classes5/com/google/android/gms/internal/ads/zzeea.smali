.class final Lcom/google/android/gms/internal/ads/zzeea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeec;->zzb()Lcom/google/android/gms/internal/ads/zzddo;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfic;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddo;->zzdP(Lcom/google/android/gms/internal/ads/zzfic;)V

    return-void
.end method
