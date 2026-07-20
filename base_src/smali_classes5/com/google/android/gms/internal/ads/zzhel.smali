.class final synthetic Lcom/google/android/gms/internal/ads/zzhel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhz;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhel;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhel;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhel;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhel;->zza:Lcom/google/android/gms/internal/ads/zzhel;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzheo;

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(I)Lcom/google/android/gms/internal/ads/zzhxe;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhej;->zzd(Lcom/google/android/gms/internal/ads/zzheo;Lcom/google/android/gms/internal/ads/zzhxe;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhej;

    move-result-object p1

    return-object p1
.end method
