.class public final Lcom/google/android/gms/internal/ads/zzgcs;
.super Lcom/google/android/gms/internal/ads/zziar;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzicd;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzgcs;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzick;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zze:Lcom/google/android/gms/internal/ads/zzgcs;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziar;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziar;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:I

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zze:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbS(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcs;

    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgcr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zze:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbn()Lcom/google/android/gms/internal/ads/zzial;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcr;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zze:Lcom/google/android/gms/internal/ads/zzgcs;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zze:Lcom/google/android/gms/internal/ads/zzgcs;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbby;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbby;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbby;->zzj()Lcom/google/android/gms/internal/ads/zzbby;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbbw;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbw;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbbq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    :cond_0
    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zziaq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcs;->zzf:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgcs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcs;->zzf:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziam;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgcs;->zze:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziam;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgcs;->zzf:Lcom/google/android/gms/internal/ads/zzick;

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

    .line 7
    :cond_2
    throw p2

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcs;->zze:Lcom/google/android/gms/internal/ads/zzgcs;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgcr;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgcr;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>()V

    return-object p1

    .line 2
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->zzc()Lcom/google/android/gms/internal/ads/zziax;

    move-result-object p1

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "zzc"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "zzb"

    aput-object v5, v4, p2

    const-string p2, "zza"

    aput-object p2, v4, v3

    const-class p2, Lcom/google/android/gms/internal/ads/zzbby;

    aput-object p2, v4, v2

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbw;

    aput-object p2, v4, v1

    const-string p2, "zzd"

    aput-object p2, v4, v0

    aput-object p1, v4, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcs;->zze:Lcom/google/android/gms/internal/ads/zzgcs;

    const-string p2, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000"

    .line 5
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzgcs;->zzbv(Lcom/google/android/gms/internal/ads/zzicc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzbby;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzc:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:I

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbbw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzc:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:I

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zza:I

    return-void
.end method
