.class public final Lcom/google/android/gms/internal/ads/zzhkd;
.super Lcom/google/android/gms/internal/ads/zzhhv;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhkd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkd;->zza:Lcom/google/android/gms/internal/ads/zzhkd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhv;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhkd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkd;->zza:Lcom/google/android/gms/internal/ads/zzhkd;

    return-object v0
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhjb;->zze(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhip;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
