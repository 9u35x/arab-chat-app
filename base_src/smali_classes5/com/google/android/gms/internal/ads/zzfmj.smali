.class final synthetic Lcom/google/android/gms/internal/ads/zzfmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfml;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfml;Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lcom/google/android/gms/internal/ads/zzfml;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lcom/google/android/gms/internal/ads/zzfml;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmm;->zzg()Lcom/google/android/gms/internal/ads/zzfmn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb(Lcom/google/android/gms/internal/ads/zzfmb;)V

    return-void
.end method
