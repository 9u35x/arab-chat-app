.class public final Lcom/google/android/gms/internal/ads/zzcxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxo;Lcom/google/android/gms/internal/ads/zzfik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zza:Lcom/google/android/gms/internal/ads/zzcxo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzb:Lcom/google/android/gms/internal/ads/zzfik;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zzb:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxk;->zza:Lcom/google/android/gms/internal/ads/zzcxo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfik;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcxo;->zza(Ljava/lang/String;)V

    return-void
.end method
