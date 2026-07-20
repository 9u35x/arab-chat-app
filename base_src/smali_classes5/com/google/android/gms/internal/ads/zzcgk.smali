.class final Lcom/google/android/gms/internal/ads/zzcgk;
.super Lcom/google/android/gms/internal/ads/zzasr;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzcgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgk;->zzb:Lcom/google/android/gms/internal/ads/zzcgk;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzasv;
    .locals 0

    .line 1
    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasx;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasy;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzasz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
