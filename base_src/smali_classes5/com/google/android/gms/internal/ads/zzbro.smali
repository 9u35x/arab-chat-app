.class final synthetic Lcom/google/android/gms/internal/ads/zzbro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/internal/ads/zzbqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzbrp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Lcom/google/android/gms/internal/ads/zzbqm;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    const-string v0, "maybeDestroy > Destroying engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Lcom/google/android/gms/internal/ads/zzbqm;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqm;

    const-string v1, "/result"

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbnm;->zzo:Lcom/google/android/gms/internal/ads/zzboe;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbqm;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqm;->zzj()V

    return-void
.end method
