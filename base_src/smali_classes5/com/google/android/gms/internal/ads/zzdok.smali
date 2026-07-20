.class final synthetic Lcom/google/android/gms/internal/ads/zzdok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdol;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdpj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdol;Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdok;->zza:Lcom/google/android/gms/internal/ads/zzdol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zza:Lcom/google/android/gms/internal/ads/zzdol;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdol;->zzf(Lcom/google/android/gms/internal/ads/zzdpj;)V

    return-void
.end method
