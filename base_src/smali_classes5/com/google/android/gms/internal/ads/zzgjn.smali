.class final synthetic Lcom/google/android/gms/internal/ads/zzgjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjn;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjn;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    check-cast p1, Ljava/net/UnknownHostException;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjq;->zzc(Ljava/net/UnknownHostException;)Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object p1

    return-object p1
.end method
