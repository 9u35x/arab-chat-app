.class public final Lcom/google/android/gms/internal/ads/zzdmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzdmj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdmj;-><init>(Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdml;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdml;->zza()Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdnr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zza()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
