.class final synthetic Lcom/google/android/gms/internal/ads/zzhrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhz;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhrq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhrq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zza:Lcom/google/android/gms/internal/ads/zzhrq;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhro;

    sget v0, Lcom/google/android/gms/internal/ads/zzhru;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvr;->zzc()Lcom/google/android/gms/internal/ads/zzhvr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhro;->zzc()Lcom/google/android/gms/internal/ads/zzhrn;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvr;->zza()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhxc;->zza([B)Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object v1

    .line 3
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhrv;->zzc(Lcom/google/android/gms/internal/ads/zzhrn;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhrv;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvr;->zzb()[B

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhxe;->zza([BLcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhxe;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhrp;->zzc(Lcom/google/android/gms/internal/ads/zzhrv;Lcom/google/android/gms/internal/ads/zzhxe;)Lcom/google/android/gms/internal/ads/zzhrp;

    move-result-object p1

    return-object p1
.end method
