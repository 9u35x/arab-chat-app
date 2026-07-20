.class final synthetic Lcom/google/android/gms/internal/ads/zzfnq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnr;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfnh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfnr;Lcom/google/android/gms/internal/ads/zzfnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zza:Lcom/google/android/gms/internal/ads/zzfnr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zzb:Lcom/google/android/gms/internal/ads/zzfnh;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zza:Lcom/google/android/gms/internal/ads/zzfnr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zzb:Lcom/google/android/gms/internal/ads/zzfnh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnr;->zzc(Lcom/google/android/gms/internal/ads/zzfnh;)V

    return-void
.end method
