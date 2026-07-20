.class public final Lcom/google/android/gms/internal/ads/zzeua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeua;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzeua;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeua;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeua;-><init>(Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzety;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeua;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdab;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdab;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfik;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzety;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzety;-><init>(Lcom/google/android/gms/internal/ads/zzfik;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeua;->zza()Lcom/google/android/gms/internal/ads/zzety;

    move-result-object v0

    return-object v0
.end method
