.class final Lcom/google/android/gms/internal/ads/zzbrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Lcom/google/android/gms/internal/ads/zzbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqm;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Lcom/google/android/gms/internal/ads/zzgyw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbro;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbro;-><init>(Lcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/internal/ads/zzbqm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
