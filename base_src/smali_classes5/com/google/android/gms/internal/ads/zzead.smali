.class final Lcom/google/android/gms/internal/ads/zzead;
.super Lcom/google/android/gms/internal/ads/zzbps;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeaf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzead;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbps;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaf;->zzc(Ljava/util/List;)V

    return-void
.end method
