.class public final Lcom/google/android/gms/internal/ads/zzewx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgyw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgyw;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzb:Lcom/google/android/gms/internal/ads/zzgyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeww;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeww;-><init>(Lcom/google/android/gms/internal/ads/zzewx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzb:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzewy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzw(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzewy;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
