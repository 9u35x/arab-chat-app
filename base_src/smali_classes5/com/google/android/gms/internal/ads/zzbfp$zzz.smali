.class public final Lcom/google/android/gms/internal/ads/zzbfp$zzz;
.super Lcom/google/android/gms/internal/ads/zziar;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfp$zzaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziar<",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzz;",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzaa;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/zzick;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzick<",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzbfp$zzv;

.field private zzg:Lcom/google/android/gms/internal/ads/zzibd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzibd<",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzan;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzbfp$zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziar;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziar;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzibd;

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzbfp$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object v0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzick;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzick<",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzz;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbd()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzQ()Lcom/google/android/gms/internal/ads/zzbfp$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object v0
.end method

.method private zzR(Lcom/google/android/gms/internal/ads/zzbfp$zzv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzf:Lcom/google/android/gms/internal/ads/zzbfp$zzv;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    return-void
.end method

.method private zzS(Lcom/google/android/gms/internal/ads/zzbfp$zzv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzf:Lcom/google/android/gms/internal/ads/zzbfp$zzv;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzv;->zzz()Lcom/google/android/gms/internal/ads/zzbfp$zzv;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzv;->zzy(Lcom/google/android/gms/internal/ads/zzbfp$zzv;)Lcom/google/android/gms/internal/ads/zzbfp$zzv$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzial;->zzbo(Lcom/google/android/gms/internal/ads/zziar;)Lcom/google/android/gms/internal/ads/zzial;

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbl()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zzv;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzf:Lcom/google/android/gms/internal/ads/zzbfp$zzv;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    return-void
.end method

.method private zzT()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzf:Lcom/google/android/gms/internal/ads/zzbfp$zzv;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    return-void
.end method

.method private zzU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzibd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibd;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbN(Lcom/google/android/gms/internal/ads/zzibd;)Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzibd;

    :cond_0
    return-void
.end method

.method private zzV(ILcom/google/android/gms/internal/ads/zzbfp$zzan;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzibd;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzbfp$zzan;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzibd;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzX(ILcom/google/android/gms/internal/ads/zzbfp$zzan;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzibd;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibd;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzY(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzan;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzibd;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzZ()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzibd;

    return-void
.end method

.method private zzaa(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzibd;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzab(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    return-void
.end method

.method private zzac()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzh:I

    return-void
.end method

.method private zzad(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    return-void
.end method

.method private zzae(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzap;->zzr(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)Lcom/google/android/gms/internal/ads/zzbfp$zzap$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzial;->zzbo(Lcom/google/android/gms/internal/ads/zziar;)Lcom/google/android/gms/internal/ads/zzial;

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zzap$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbl()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    return-void
.end method

.method private zzaf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    return-void
.end method

.method public static zze(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbfp$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbR(Lcom/google/android/gms/internal/ads/zziar;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object p0
.end method

.method public static zzj(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbQ(Lcom/google/android/gms/internal/ads/zziar;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzbfp$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbS(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbT(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object p0
.end method

.method public static zzm([B)Lcom/google/android/gms/internal/ads/zzbfp$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbU(Lcom/google/android/gms/internal/ads/zziar;[B)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object p0
.end method

.method public static zzn([BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbV(Lcom/google/android/gms/internal/ads/zziar;[BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbfp$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbW(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbX(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbfp$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzca(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzcb(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object p0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzbfp$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbY(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzhzq;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbZ(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzq;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object p0
.end method

.method public static zzy()Lcom/google/android/gms/internal/ads/zzbfp$zzz$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbn()Lcom/google/android/gms/internal/ads/zzial;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz$zza;

    return-object v0
.end method

.method public static zzz(Lcom/google/android/gms/internal/ads/zzbfp$zzz;)Lcom/google/android/gms/internal/ads/zzbfp$zzz$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbo(Lcom/google/android/gms/internal/ads/zziar;)Lcom/google/android/gms/internal/ads/zzial;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz$zza;

    return-object p0
.end method


# virtual methods
.method final synthetic zzC(Lcom/google/android/gms/internal/ads/zzbfp$zzv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzR(Lcom/google/android/gms/internal/ads/zzbfp$zzv;)V

    return-void
.end method

.method final synthetic zzD(Lcom/google/android/gms/internal/ads/zzbfp$zzv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzS(Lcom/google/android/gms/internal/ads/zzbfp$zzv;)V

    return-void
.end method

.method final synthetic zzE()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzT()V

    return-void
.end method

.method final synthetic zzF(ILcom/google/android/gms/internal/ads/zzbfp$zzan;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzV(ILcom/google/android/gms/internal/ads/zzbfp$zzan;)V

    return-void
.end method

.method final synthetic zzG(Lcom/google/android/gms/internal/ads/zzbfp$zzan;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzW(Lcom/google/android/gms/internal/ads/zzbfp$zzan;)V

    return-void
.end method

.method final synthetic zzH(ILcom/google/android/gms/internal/ads/zzbfp$zzan;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzX(ILcom/google/android/gms/internal/ads/zzbfp$zzan;)V

    return-void
.end method

.method final synthetic zzI(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzY(Ljava/lang/Iterable;)V

    return-void
.end method

.method final synthetic zzJ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzZ()V

    return-void
.end method

.method final synthetic zzK(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzaa(I)V

    return-void
.end method

.method final synthetic zzL(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzab(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V

    return-void
.end method

.method final synthetic zzM()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzac()V

    return-void
.end method

.method final synthetic zzN(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzad(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V

    return-void
.end method

.method final synthetic zzO(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzae(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V

    return-void
.end method

.method final synthetic zzP()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzaf()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbfp$zzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzf:Lcom/google/android/gms/internal/ads/zzbfp$zzv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzv;->zzz()Lcom/google/android/gms/internal/ads/zzbfp$zzv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzao;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzibd;

    return-object v0
.end method

.method public zzd(I)Lcom/google/android/gms/internal/ads/zzbfp$zzao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzibd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zzao;

    return-object p1
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzk:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzk:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziam;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziam;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzk:Lcom/google/android/gms/internal/ads/zzick;

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
    throw p2

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfp$zzz$zza;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfp$zzz$zza;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;-><init>()V

    return-object p1

    .line 5
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zze()Lcom/google/android/gms/internal/ads/zziax;

    move-result-object p1

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "zze"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "zzf"

    aput-object v5, v4, p2

    const-string p2, "zzg"

    aput-object p2, v4, v3

    const-class p2, Lcom/google/android/gms/internal/ads/zzbfp$zzan;

    aput-object p2, v4, v2

    const-string p2, "zzh"

    aput-object p2, v4, v1

    aput-object p1, v4, v0

    const-string p1, "zzi"

    aput-object p1, v4, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzz;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u1009\u0002"

    .line 6
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzbv(Lcom/google/android/gms/internal/ads/zzicc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzibd;

    return-object v0
.end method

.method public zzh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzibd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibd;->size()I

    move-result v0

    return v0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbfp$zzan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzg:Lcom/google/android/gms/internal/ads/zzibd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zzan;

    return-object p1
.end method

.method public zzs()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzt()Lcom/google/android/gms/internal/ads/zzbfp$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    :cond_0
    return-object v0
.end method

.method public zzw()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzx()Lcom/google/android/gms/internal/ads/zzbfp$zzap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    move-result-object v0

    :cond_0
    return-object v0
.end method
