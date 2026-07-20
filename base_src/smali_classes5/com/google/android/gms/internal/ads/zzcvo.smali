.class public final Lcom/google/android/gms/internal/ads/zzcvo;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzcvo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvo;-><init>(Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzijk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijk;->zzd()Ljava/util/Map;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvm;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
