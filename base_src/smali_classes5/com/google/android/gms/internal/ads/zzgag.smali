.class final Lcom/google/android/gms/internal/ads/zzgag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgaj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgag;->zza:Lcom/google/android/gms/internal/ads/zzgaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgag;->zza:Lcom/google/android/gms/internal/ads/zzgaj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaj;->zza()Lcom/google/android/gms/internal/ads/zzgaj;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgan;-><init>(Lcom/google/android/gms/internal/ads/zzgaj;[B)V

    return-object v1
.end method
