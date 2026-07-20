.class final Lcom/google/android/gms/internal/ads/zzgao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:Lcom/google/android/gms/internal/ads/zzgap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgao;->zza:Lcom/google/android/gms/internal/ads/zzgap;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgap;->zzb()Lcom/google/android/gms/internal/ads/zzgaj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgap;->zzc()Lcom/google/android/gms/internal/ads/zzgap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgas;-><init>(Lcom/google/android/gms/internal/ads/zzgaj;Lcom/google/android/gms/internal/ads/zzgap;[B)V

    return-object v1
.end method
