.class final synthetic Lcom/google/android/gms/internal/ads/zzbsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnn;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzb:Lcom/google/android/gms/internal/ads/zzbnn;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrs;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzb:Lcom/google/android/gms/internal/ads/zzbnn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrs;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
