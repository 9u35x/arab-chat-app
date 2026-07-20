.class final synthetic Lcom/google/android/gms/internal/ads/zzxe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzxk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzafr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzafr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:Lcom/google/android/gms/internal/ads/zzafr;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxk;->zzF(Lcom/google/android/gms/internal/ads/zzafr;)V

    return-void
.end method
