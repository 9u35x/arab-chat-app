.class final synthetic Lcom/google/android/gms/internal/ads/zzhls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhls;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhls;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhls;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhls;->zza:Lcom/google/android/gms/internal/ads/zzhls;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlv;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>([B)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlf;->zza(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb(I)Lcom/google/android/gms/internal/ads/zzhlf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlh;->zza:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc(Lcom/google/android/gms/internal/ads/zzhlh;)Lcom/google/android/gms/internal/ads/zzhlf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlg;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlf;->zzd(Lcom/google/android/gms/internal/ads/zzhlg;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlf;->zze()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object v0

    return-object v0
.end method
