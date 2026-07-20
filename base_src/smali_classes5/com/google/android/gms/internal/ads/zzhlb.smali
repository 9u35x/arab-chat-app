.class final synthetic Lcom/google/android/gms/internal/ads/zzhlb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhz;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhlb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhlb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlb;->zza:Lcom/google/android/gms/internal/ads/zzhlb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhan;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhli;

    sget v0, Lcom/google/android/gms/internal/ads/zzhle;->zza:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhky;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhky;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhky;->zza(Lcom/google/android/gms/internal/ads/zzhli;)Lcom/google/android/gms/internal/ads/zzhky;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhli;->zzc()I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(I)Lcom/google/android/gms/internal/ads/zzhxe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhky;->zzb(Lcom/google/android/gms/internal/ads/zzhxe;)Lcom/google/android/gms/internal/ads/zzhky;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhky;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhky;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhky;->zzd()Lcom/google/android/gms/internal/ads/zzhkz;

    move-result-object p1

    return-object p1
.end method
