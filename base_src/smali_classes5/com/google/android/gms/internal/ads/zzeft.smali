.class public final Lcom/google/android/gms/internal/ads/zzeft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbry;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzefz;

.field public final zzb:Lorg/json/JSONObject;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzbry;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefz;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Lcom/google/android/gms/internal/ads/zzefz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzc:Lcom/google/android/gms/internal/ads/zzbzc;

    return-void
.end method
