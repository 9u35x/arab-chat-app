.class final synthetic Lcom/google/android/gms/internal/ads/zzchw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzchw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzchw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzaeo;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/ads/zzchz;->zza:I

    const/4 v0, 0x3

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

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakh;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtd;->zzi()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(Lcom/google/android/gms/internal/ads/zzalw;ILcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzakv;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaga;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public synthetic zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzaeo;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeu$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzaeu;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p1

    return-object p1
.end method
