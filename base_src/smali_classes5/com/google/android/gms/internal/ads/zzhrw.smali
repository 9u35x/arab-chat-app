.class final synthetic Lcom/google/android/gms/internal/ads/zzhrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhrw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhrw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrw;->zza:Lcom/google/android/gms/internal/ads/zzhrw;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsk;->zza:Lcom/google/android/gms/internal/ads/zzhre;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhqz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqz;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrb;->zzc:Lcom/google/android/gms/internal/ads/zzhrb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqz;->zzc(Lcom/google/android/gms/internal/ads/zzhrb;)Lcom/google/android/gms/internal/ads/zzhqz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhra;->zzb:Lcom/google/android/gms/internal/ads/zzhra;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqz;->zzb(Lcom/google/android/gms/internal/ads/zzhra;)Lcom/google/android/gms/internal/ads/zzhqz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrc;->zzb:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqz;->zza(Lcom/google/android/gms/internal/ads/zzhrc;)Lcom/google/android/gms/internal/ads/zzhqz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrd;->zza:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqz;->zzd(Lcom/google/android/gms/internal/ads/zzhrd;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqz;->zze()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object v0

    return-object v0
.end method
