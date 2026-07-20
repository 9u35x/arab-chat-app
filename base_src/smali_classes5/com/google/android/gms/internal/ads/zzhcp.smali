.class final synthetic Lcom/google/android/gms/internal/ads/zzhcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhz;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhcp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcp;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhct;

    sget v0, Lcom/google/android/gms/internal/ads/zzhcq;->zza:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcl;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcl;->zza(Lcom/google/android/gms/internal/ads/zzhct;)Lcom/google/android/gms/internal/ads/zzhcl;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhcl;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhcl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhct;->zzc()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(I)Lcom/google/android/gms/internal/ads/zzhxe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcl;->zzb(Lcom/google/android/gms/internal/ads/zzhxe;)Lcom/google/android/gms/internal/ads/zzhcl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcl;->zzd()Lcom/google/android/gms/internal/ads/zzhcm;

    move-result-object p1

    return-object p1
.end method
