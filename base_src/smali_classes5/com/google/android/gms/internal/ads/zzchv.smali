.class final synthetic Lcom/google/android/gms/internal/ads/zzchv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzchv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzchv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzaeo;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzchz;->zza:I

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaeo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzakp;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaja;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public synthetic zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzaeo;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeu$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzaeu;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p1

    return-object p1
.end method
