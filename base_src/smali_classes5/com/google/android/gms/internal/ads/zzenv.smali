.class final synthetic Lcom/google/android/gms/internal/ads/zzenv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfic;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzejj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenw;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzejj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenv;->zza:Lcom/google/android/gms/internal/ads/zzfic;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenv;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenv;->zzc:Lcom/google/android/gms/internal/ads/zzejj;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenv;->zza:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenv;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenv;->zzc:Lcom/google/android/gms/internal/ads/zzejj;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzenz;->zzd(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzejj;)V

    return-void
.end method
