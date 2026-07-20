.class final synthetic Lcom/google/android/gms/internal/ads/zzgqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgqp;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgpq;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgpp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(Lcom/google/android/gms/internal/ads/zzgqp;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgpp;)V

    return-object v1
.end method
