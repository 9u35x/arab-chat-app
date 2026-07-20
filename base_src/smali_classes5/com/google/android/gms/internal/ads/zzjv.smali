.class final synthetic Lcom/google/android/gms/internal/ads/zzjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzma;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzma;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    sget v0, Lcom/google/android/gms/internal/ads/zzkp;->zzd:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzma;->zzj()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzl(Z)V

    return-void
.end method
