.class final synthetic Lcom/google/android/gms/internal/ads/zzgla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzglc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final synthetic zzc:[B

.field private final synthetic zzd:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglc;Lcom/google/android/gms/internal/ads/zzgcs;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgla;->zza:Lcom/google/android/gms/internal/ads/zzglc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgla;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgla;->zzc:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgla;->zzd:[B

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgla;->zza:Lcom/google/android/gms/internal/ads/zzglc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgla;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgla;->zzc:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgla;->zzd:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzglc;->zzi(Lcom/google/android/gms/internal/ads/zzgcs;[B[B)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
