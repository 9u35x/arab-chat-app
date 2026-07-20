.class public final Lcom/google/android/gms/internal/ads/zzbfp$zzi;
.super Lcom/google/android/gms/internal/ads/zziar;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfp$zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziar<",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzi;",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzj;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzick;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzick<",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzibd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzibd<",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziar;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziar;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzk:I

    return-void
.end method

.method public static zzC(Lcom/google/android/gms/internal/ads/zzbfp$zzi;)Lcom/google/android/gms/internal/ads/zzbfp$zzi$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbo(Lcom/google/android/gms/internal/ads/zziar;)Lcom/google/android/gms/internal/ads/zzial;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi$zza;

    return-object p0
.end method

.method public static zzD()Lcom/google/android/gms/internal/ads/zzbfp$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object v0
.end method

.method public static zzE()Lcom/google/android/gms/internal/ads/zzick;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzick<",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzi;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbd()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzU()Lcom/google/android/gms/internal/ads/zzbfp$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object v0
.end method

.method private zzV(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzg:Ljava/lang/String;

    return-void
.end method

.method private zzW()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzD()Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzg:Ljava/lang/String;

    return-void
.end method

.method private zzX(Lcom/google/android/gms/internal/ads/zzhzl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzl;->zzz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzg:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    return-void
.end method

.method private zzY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibd;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbN(Lcom/google/android/gms/internal/ads/zzibd;)Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    :cond_0
    return-void
.end method

.method private zzZ(ILcom/google/android/gms/internal/ads/zzbfp$zzd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzaa(Lcom/google/android/gms/internal/ads/zzbfp$zzd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzab(ILcom/google/android/gms/internal/ads/zzbfp$zzd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibd;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzac(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzad()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    return-void
.end method

.method private zzae(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzaf(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    return-void
.end method

.method private zzag()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzi:I

    return-void
.end method

.method private zzah(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzj:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    return-void
.end method

.method private zzai()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzj:I

    return-void
.end method

.method private zzaj(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    return-void
.end method

.method private zzak()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzk:I

    return-void
.end method

.method public static zzj(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbfp$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbR(Lcom/google/android/gms/internal/ads/zziar;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object p0
.end method

.method public static zzk(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbQ(Lcom/google/android/gms/internal/ads/zziar;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzbfp$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbS(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbT(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbfp$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbU(Lcom/google/android/gms/internal/ads/zziar;[B)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object p0
.end method

.method public static zzo([BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbV(Lcom/google/android/gms/internal/ads/zziar;[BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbfp$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbW(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbX(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbfp$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzca(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzcb(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzbfp$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbY(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object p0
.end method

.method public static zzy(Lcom/google/android/gms/internal/ads/zzhzq;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbZ(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzq;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbfp$zzi$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbn()Lcom/google/android/gms/internal/ads/zzial;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzi$zza;

    return-object v0
.end method


# virtual methods
.method public zzA()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzB()Lcom/google/android/gms/internal/ads/zzbfp$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzk:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    :cond_0
    return-object v0
.end method

.method final synthetic zzF(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzV(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzG()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzW()V

    return-void
.end method

.method final synthetic zzH(Lcom/google/android/gms/internal/ads/zzhzl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzX(Lcom/google/android/gms/internal/ads/zzhzl;)V

    return-void
.end method

.method final synthetic zzI(ILcom/google/android/gms/internal/ads/zzbfp$zzd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzZ(ILcom/google/android/gms/internal/ads/zzbfp$zzd;)V

    return-void
.end method

.method final synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbfp$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzaa(Lcom/google/android/gms/internal/ads/zzbfp$zzd;)V

    return-void
.end method

.method final synthetic zzK(ILcom/google/android/gms/internal/ads/zzbfp$zzd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzab(ILcom/google/android/gms/internal/ads/zzbfp$zzd;)V

    return-void
.end method

.method final synthetic zzL(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzac(Ljava/lang/Iterable;)V

    return-void
.end method

.method final synthetic zzM()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzad()V

    return-void
.end method

.method final synthetic zzN(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzae(I)V

    return-void
.end method

.method final synthetic zzO(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzaf(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V

    return-void
.end method

.method final synthetic zzP()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzag()V

    return-void
.end method

.method final synthetic zzQ(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzah(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V

    return-void
.end method

.method final synthetic zzR()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzai()V

    return-void
.end method

.method final synthetic zzS(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzaj(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V

    return-void
.end method

.method final synthetic zzT()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzak()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzhzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzg:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbfp$zze;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zziaq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzm:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzm:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziam;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziam;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzm:Lcom/google/android/gms/internal/ads/zzick;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfp$zzi$zza;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfp$zzi$zza;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;-><init>()V

    return-object p1

    .line 5
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zze()Lcom/google/android/gms/internal/ads/zziax;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zze()Lcom/google/android/gms/internal/ads/zziax;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zze()Lcom/google/android/gms/internal/ads/zziax;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "zzf"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "zzg"

    aput-object v7, v6, p2

    const-string p2, "zzh"

    aput-object p2, v6, v3

    const-class p2, Lcom/google/android/gms/internal/ads/zzbfp$zzd;

    aput-object p2, v6, v2

    const-string p2, "zzi"

    aput-object p2, v6, v1

    aput-object p1, v6, v0

    const-string p1, "zzj"

    aput-object p1, v6, p3

    const/4 p1, 0x7

    aput-object v4, v6, p1

    const-string p1, "zzk"

    const/16 p2, 0x8

    aput-object p1, v6, p2

    const/16 p1, 0x9

    aput-object v5, v6, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbfp$zzi;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    .line 6
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzbv(Lcom/google/android/gms/internal/ads/zzicc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbfp$zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zze;

    return-object p1
.end method

.method public zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    return-object v0
.end method

.method public zzh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibd;->size()I

    move-result v0

    return v0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbfp$zzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zzd;

    return-object p1
.end method

.method public zzs()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzi:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    :cond_0
    return-object v0
.end method

.method public zzw()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzf:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzx()Lcom/google/android/gms/internal/ads/zzbfp$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzi;->zzj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    :cond_0
    return-object v0
.end method
