.class final synthetic Lcom/google/android/gms/internal/ads/zzheb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzheb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzheb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzheb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzheb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhei;->zza:Lcom/google/android/gms/internal/ads/zzhck;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbz;-><init>([B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbz;->zzb(I)Lcom/google/android/gms/internal/ads/zzhbz;

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbz;->zza(I)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbz;->zzc(I)Lcom/google/android/gms/internal/ads/zzhbz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhca;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbz;->zzd(Lcom/google/android/gms/internal/ads/zzhca;)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zze()Lcom/google/android/gms/internal/ads/zzhcb;

    move-result-object v0

    return-object v0
.end method
