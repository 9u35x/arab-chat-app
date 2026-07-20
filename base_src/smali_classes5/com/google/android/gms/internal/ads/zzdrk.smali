.class final synthetic Lcom/google/android/gms/internal/ads/zzdrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcir;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcds;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrm;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzdrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzc:Lcom/google/android/gms/internal/ads/zzcds;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzdrm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzc:Lcom/google/android/gms/internal/ads/zzcds;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdrm;->zzg(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcds;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
