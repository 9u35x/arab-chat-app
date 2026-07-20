.class final synthetic Lcom/google/android/gms/internal/ads/zzhcv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhz;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhcv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcv;->zza:Lcom/google/android/gms/internal/ads/zzhcv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhan;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcz;

    sget v0, Lcom/google/android/gms/internal/ads/zzhcx;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcz;->zzc()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(I)Lcom/google/android/gms/internal/ads/zzhxe;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhcu;->zzd(Lcom/google/android/gms/internal/ads/zzhcy;Lcom/google/android/gms/internal/ads/zzhxe;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhcu;

    move-result-object p1

    return-object p1
.end method
