.class final synthetic Lcom/google/android/gms/internal/ads/zzgiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgja;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Lcom/google/android/gms/internal/ads/zzgja;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Lcom/google/android/gms/internal/ads/zzgja;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgja;->zzi(Lcom/google/android/gms/internal/ads/zzgcs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
