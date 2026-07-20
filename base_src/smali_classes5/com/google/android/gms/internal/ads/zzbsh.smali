.class final Lcom/google/android/gms/internal/ads/zzbsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzcdt;Lcom/google/android/gms/internal/ads/zzbrl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/internal/ads/zzcdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbru;

    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbru;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrl;->zza()V

    return-void
.end method
