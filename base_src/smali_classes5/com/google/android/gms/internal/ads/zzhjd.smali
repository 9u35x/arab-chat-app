.class final synthetic Lcom/google/android/gms/internal/ads/zzhjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhjd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhjd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjd;->zza:Lcom/google/android/gms/internal/ads/zzhjd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhje;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzhim;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhjz;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhjc;->zza:Lcom/google/android/gms/internal/ads/zzhjc;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhie;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhie;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhif;)V

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhje;->zzb(Lcom/google/android/gms/internal/ads/zzhig;)V

    return-object v0
.end method
