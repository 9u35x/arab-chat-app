.class final synthetic Lcom/google/android/gms/internal/ads/zzhlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhlt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhlt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlt;->zza:Lcom/google/android/gms/internal/ads/zzhlt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlv;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhks;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhks;->zza(I)Lcom/google/android/gms/internal/ads/zzhks;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhks;->zzb(I)Lcom/google/android/gms/internal/ads/zzhks;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkt;->zza:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhks;->zzc(Lcom/google/android/gms/internal/ads/zzhkt;)Lcom/google/android/gms/internal/ads/zzhks;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhks;->zzd()Lcom/google/android/gms/internal/ads/zzhku;

    move-result-object v0

    return-object v0
.end method
