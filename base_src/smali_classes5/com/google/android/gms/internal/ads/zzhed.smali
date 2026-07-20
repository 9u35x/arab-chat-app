.class final synthetic Lcom/google/android/gms/internal/ads/zzhed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhed;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhei;->zza:Lcom/google/android/gms/internal/ads/zzhck;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbq;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbq;->zza(I)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbq;->zzb(I)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbq;->zzd(I)Lcom/google/android/gms/internal/ads/zzhbq;

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbq;->zzc(I)Lcom/google/android/gms/internal/ads/zzhbq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbr;->zzc:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbq;->zzf(Lcom/google/android/gms/internal/ads/zzhbr;)Lcom/google/android/gms/internal/ads/zzhbq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbs;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbq;->zze(Lcom/google/android/gms/internal/ads/zzhbs;)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbq;->zzg()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v0

    return-object v0
.end method
