.class final Lcom/google/android/gms/internal/ads/zzhhu;
.super Lcom/google/android/gms/internal/ads/zzhhv;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhjw;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhu;->zza:Lcom/google/android/gms/internal/ads/zzhjw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhip;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhu;->zza:Lcom/google/android/gms/internal/ads/zzhjw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhjw;->zzc(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhip;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
