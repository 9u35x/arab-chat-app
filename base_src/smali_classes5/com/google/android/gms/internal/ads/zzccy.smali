.class final synthetic Lcom/google/android/gms/internal/ads/zzccy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcda;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zza:Lcom/google/android/gms/internal/ads/zzcda;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zza:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzx()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
