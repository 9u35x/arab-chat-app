.class final synthetic Lcom/google/android/gms/internal/ads/zzbrh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrr;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzayq;Lcom/google/android/gms/internal/ads/zzbrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzb:Lcom/google/android/gms/internal/ads/zzbrq;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzb:Lcom/google/android/gms/internal/ads/zzbrq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbrr;->zzd(Lcom/google/android/gms/internal/ads/zzayq;Lcom/google/android/gms/internal/ads/zzbrq;)V

    return-void
.end method
