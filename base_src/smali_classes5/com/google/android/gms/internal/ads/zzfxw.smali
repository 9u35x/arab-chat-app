.class public final Lcom/google/android/gms/internal/ads/zzfxw;
.super Lcom/google/android/gms/internal/ads/zziar;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzicd;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfxw;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzick;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzibw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Lcom/google/android/gms/internal/ads/zzfxw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfxw;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziar;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziar;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibw;->zza()Lcom/google/android/gms/internal/ads/zzibw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzibw;

    return-void
.end method

.method public static zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Lcom/google/android/gms/internal/ads/zzfxw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbW(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfxw;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Lcom/google/android/gms/internal/ads/zzfxw;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Lcom/google/android/gms/internal/ads/zzfxw;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzibw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibw;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzibw;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zziaq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfxw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziam;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Lcom/google/android/gms/internal/ads/zzfxw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziam;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Lcom/google/android/gms/internal/ads/zzick;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :cond_2
    throw p3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Lcom/google/android/gms/internal/ads/zzfxw;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfxu;

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfxu;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfxw;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>()V

    return-object p1

    .line 5
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zza"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfxv;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Lcom/google/android/gms/internal/ads/zzfxw;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfxw;->zzbv(Lcom/google/android/gms/internal/ads/zzicc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzibw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibw;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzibw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibw;->zzc()Lcom/google/android/gms/internal/ads/zzibw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzibw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzibw;

    return-object v0
.end method
