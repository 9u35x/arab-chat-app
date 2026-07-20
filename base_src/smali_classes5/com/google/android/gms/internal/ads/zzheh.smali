.class final synthetic Lcom/google/android/gms/internal/ads/zzheh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzheh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzheh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzheh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzheh;->zza:Lcom/google/android/gms/internal/ads/zzheh;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhci;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhci;-><init>([B)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhci;->zzb(I)Lcom/google/android/gms/internal/ads/zzhci;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhci;->zza(I)Lcom/google/android/gms/internal/ads/zzhci;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhci;->zzc(I)Lcom/google/android/gms/internal/ads/zzhci;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcj;->zza:Lcom/google/android/gms/internal/ads/zzhcj;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhci;->zzd(Lcom/google/android/gms/internal/ads/zzhcj;)Lcom/google/android/gms/internal/ads/zzhci;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhci;->zze()Lcom/google/android/gms/internal/ads/zzhck;

    move-result-object v0

    return-object v0
.end method
