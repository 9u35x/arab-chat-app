.class public abstract Lcom/google/android/gms/internal/ads/zzbgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbgv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbgv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgv;->zza:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgv;->zzb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgv;->zzc:Lcom/google/android/gms/internal/ads/zzbgv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
