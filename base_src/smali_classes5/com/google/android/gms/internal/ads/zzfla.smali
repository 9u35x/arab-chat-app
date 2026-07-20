.class final synthetic Lcom/google/android/gms/internal/ads/zzfla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzflb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfks;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjz;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfkt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfjz;Lcom/google/android/gms/internal/ads/zzfkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzb:Lcom/google/android/gms/internal/ads/zzfks;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzc:Lcom/google/android/gms/internal/ads/zzfjz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzd:Lcom/google/android/gms/internal/ads/zzfkt;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzb:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzc:Lcom/google/android/gms/internal/ads/zzfjz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzd:Lcom/google/android/gms/internal/ads/zzfkt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfki;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzflb;->zzc(Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfjz;Lcom/google/android/gms/internal/ads/zzfkt;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
