.class final Lcom/google/android/gms/internal/ads/zzfqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzea;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfqy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfqy;Lcom/google/android/gms/ads/internal/client/zzea;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Lcom/google/android/gms/internal/ads/zzfqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Lcom/google/android/gms/internal/ads/zzfqy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqy;->zzD(Lcom/google/android/gms/ads/internal/client/zzea;)V

    return-void
.end method
