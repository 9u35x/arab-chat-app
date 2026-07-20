.class public final Lcom/google/android/gms/internal/ads/zzfxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfxi;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxj;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:Lcom/google/android/gms/internal/ads/zzfxi;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfxi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:Lcom/google/android/gms/internal/ads/zzfxi;

    return-object v0
.end method
