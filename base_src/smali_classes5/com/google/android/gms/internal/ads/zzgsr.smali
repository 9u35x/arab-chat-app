.class final Lcom/google/android/gms/internal/ads/zzgsr;
.super Lcom/google/android/gms/internal/ads/zzgtq;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvd;->zza:Lcom/google/android/gms/internal/ads/zzgtg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtq;-><init>(Lcom/google/android/gms/internal/ads/zzgtg;ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzu()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtl;->map:Lcom/google/android/gms/internal/ads/zzgtg;

    return-object v0
.end method
