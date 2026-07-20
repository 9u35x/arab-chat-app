.class public final enum Lcom/google/android/gms/internal/ads/zzhwl;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhwl;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhwl;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhwl;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhwl;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhwl;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzhwl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwl;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhwl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwl;->zza:Lcom/google/android/gms/internal/ads/zzhwl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 2
    const-string v3, "SHA224"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhwl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhwl;->zzb:Lcom/google/android/gms/internal/ads/zzhwl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 3
    const-string v5, "SHA256"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzhwl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhwl;->zzc:Lcom/google/android/gms/internal/ads/zzhwl;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 4
    const-string v7, "SHA384"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzhwl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzhwl;->zzd:Lcom/google/android/gms/internal/ads/zzhwl;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 5
    const-string v9, "SHA512"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzhwl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzhwl;->zze:Lcom/google/android/gms/internal/ads/zzhwl;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/ads/zzhwl;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/ads/zzhwl;->zzf:[Lcom/google/android/gms/internal/ads/zzhwl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhwl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwl;->zzf:[Lcom/google/android/gms/internal/ads/zzhwl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhwl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhwl;

    return-object v0
.end method
