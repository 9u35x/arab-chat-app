.class public abstract Lcom/google/android/gms/internal/ads/zzfxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zza()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxm;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzd(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public abstract zzd(Landroid/hardware/SensorEvent;)V
.end method
