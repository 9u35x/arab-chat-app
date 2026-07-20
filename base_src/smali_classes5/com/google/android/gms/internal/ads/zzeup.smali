.class public final Lcom/google/android/gms/internal/ads/zzeup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzeup;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeup;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeup;-><init>(Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method

.method public static final zzc()Lcom/google/android/gms/internal/ads/zzeun;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zzc()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeun;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Lcom/google/android/gms/internal/ads/zzgyw;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeup;->zzc()Lcom/google/android/gms/internal/ads/zzeun;

    move-result-object v0

    return-object v0
.end method
