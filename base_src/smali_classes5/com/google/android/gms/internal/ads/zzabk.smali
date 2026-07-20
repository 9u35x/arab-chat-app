.class final synthetic Lcom/google/android/gms/internal/ads/zzabk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzabm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zza:Lcom/google/android/gms/internal/ads/zzabm;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zza:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabn;->zzB()Lcom/google/android/gms/internal/ads/zzadi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzc()V

    return-void
.end method
