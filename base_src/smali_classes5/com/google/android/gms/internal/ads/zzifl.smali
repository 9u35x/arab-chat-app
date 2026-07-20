.class public final Lcom/google/android/gms/internal/ads/zzifl;
.super Lcom/google/android/gms/internal/ads/zziar;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzicd;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzifl;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzick;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzifk;

.field private zzc:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhzl;

.field private zze:Lcom/google/android/gms/internal/ads/zzhzl;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzifl;->zzh:Lcom/google/android/gms/internal/ads/zzifl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzifl;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziar;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziar;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzifl;->zzg:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifl;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Lcom/google/android/gms/internal/ads/zzibd;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzl;->zzb:Lcom/google/android/gms/internal/ads/zzhzl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifl;->zzd:Lcom/google/android/gms/internal/ads/zzhzl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifl;->zze:Lcom/google/android/gms/internal/ads/zzhzl;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzifi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzifl;->zzh:Lcom/google/android/gms/internal/ads/zzifl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbn()Lcom/google/android/gms/internal/ads/zzial;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifi;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzifl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifl;->zzh:Lcom/google/android/gms/internal/ads/zzifl;

    return-object v0
.end method


# virtual methods
.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzifh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Lcom/google/android/gms/internal/ads/zzibd;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibd;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbN(Lcom/google/android/gms/internal/ads/zzibd;)Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Lcom/google/android/gms/internal/ads/zzibd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifl;->zzc:Lcom/google/android/gms/internal/ads/zzibd;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zziaq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    throw v1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzifl;->zzi:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzifl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzifl;->zzi:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziam;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzifl;->zzh:Lcom/google/android/gms/internal/ads/zzifl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziam;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzifl;->zzi:Lcom/google/android/gms/internal/ads/zzick;

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

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzifl;->zzh:Lcom/google/android/gms/internal/ads/zzifl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 6
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzifi;-><init>([B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifl;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzifl;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zza"

    aput-object p2, p1, v0

    const-string p2, "zzb"

    aput-object p2, p1, p3

    const-string p2, "zzc"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzifh;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzd"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzf"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzifl;->zzh:Lcom/google/android/gms/internal/ads/zzifl;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzifl;->zzbv(Lcom/google/android/gms/internal/ads/zzicc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzifl;->zzg:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzifl;->zzg:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
