.class public final Lcom/google/android/gms/internal/ads/zzcuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzcuk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcuk;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcui;->zza()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzemk;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemk;->zza()Lcom/google/android/gms/internal/ads/zzemj;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzemj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeoj;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeoj;->zza()Lcom/google/android/gms/internal/ads/zzeoi;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeoi;

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzejg;

    return-object v1
.end method
