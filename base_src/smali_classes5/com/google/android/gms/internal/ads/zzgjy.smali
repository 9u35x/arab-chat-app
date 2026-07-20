.class final synthetic Lcom/google/android/gms/internal/ads/zzgjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgcs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgkb;Lcom/google/android/gms/internal/ads/zzgcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zza:Lcom/google/android/gms/internal/ads/zzgkb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zza:Lcom/google/android/gms/internal/ads/zzgkb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgkb;->zzh(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
