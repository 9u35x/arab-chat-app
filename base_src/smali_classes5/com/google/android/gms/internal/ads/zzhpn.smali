.class public final Lcom/google/android/gms/internal/ads/zzhpn;
.super Lcom/google/android/gms/internal/ads/zziar;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzicd;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhpn;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzick;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzibd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpn;->zzc:Lcom/google/android/gms/internal/ads/zzhpn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhpn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziar;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziar;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Lcom/google/android/gms/internal/ads/zzibd;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhpk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpn;->zzc:Lcom/google/android/gms/internal/ads/zzhpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbn()Lcom/google/android/gms/internal/ads/zzial;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhpk;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzhpn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpn;->zzc:Lcom/google/android/gms/internal/ads/zzhpn;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zza:I

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzhpm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Lcom/google/android/gms/internal/ads/zzibd;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibd;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbN(Lcom/google/android/gms/internal/ads/zzibd;)Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Lcom/google/android/gms/internal/ads/zzibd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Lcom/google/android/gms/internal/ads/zzibd;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zziaq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhpn;->zzd:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhpn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhpn;->zzd:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziam;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhpn;->zzc:Lcom/google/android/gms/internal/ads/zzhpn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziam;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhpn;->zzd:Lcom/google/android/gms/internal/ads/zzick;

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

    .line 8
    :cond_2
    throw p3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhpn;->zzc:Lcom/google/android/gms/internal/ads/zzhpn;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhpk;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhpk;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhpn;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhpn;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zza"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zzb"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/zzhpm;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhpn;->zzc:Lcom/google/android/gms/internal/ads/zzhpn;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhpn;->zzbv(Lcom/google/android/gms/internal/ads/zzicc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
