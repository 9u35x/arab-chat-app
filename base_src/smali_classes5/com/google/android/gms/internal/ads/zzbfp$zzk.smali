.class public final Lcom/google/android/gms/internal/ads/zzbfp$zzk;
.super Lcom/google/android/gms/internal/ads/zziar;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfp$zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziar<",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzk;",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzl;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzick;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzick<",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

.field private zzl:Lcom/google/android/gms/internal/ads/zzibd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzibd<",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzap;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziar;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziar;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzibd;

    return-void
.end method

.method public static zzA(Lcom/google/android/gms/internal/ads/zzbfp$zzk;)Lcom/google/android/gms/internal/ads/zzbfp$zzk$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbo(Lcom/google/android/gms/internal/ads/zziar;)Lcom/google/android/gms/internal/ads/zzial;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk$zza;

    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzbfp$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object v0
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zzick;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzick<",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzk;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbd()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzY()Lcom/google/android/gms/internal/ads/zzbfp$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object v0
.end method

.method private zzZ(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzh:I

    return-void
.end method

.method private zzaa()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzh:I

    return-void
.end method

.method private zzab(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    return-void
.end method

.method private zzac(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    return-void
.end method

.method private zzad()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    return-void
.end method

.method private zzae(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    return-void
.end method

.method private zzaf(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    return-void
.end method

.method private zzag()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    return-void
.end method

.method private zzah(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    return-void
.end method

.method private zzai(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    return-void
.end method

.method private zzaj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    return-void
.end method

.method private zzak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzibd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibd;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbN(Lcom/google/android/gms/internal/ads/zzibd;)Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzibd;

    :cond_0
    return-void
.end method

.method private zzal(ILcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzak()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzibd;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzam(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzak()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzibd;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzan(ILcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzak()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzibd;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibd;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzao(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzak()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzibd;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzap()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzibd;

    return-void
.end method

.method private zzaq(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzak()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzibd;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzar(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzm:I

    return-void
.end method

.method private zzas()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzm:I

    return-void
.end method

.method public static zzg(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbfp$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbR(Lcom/google/android/gms/internal/ads/zziar;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object p0
.end method

.method public static zzh(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbQ(Lcom/google/android/gms/internal/ads/zziar;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzbfp$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbS(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbT(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object p0
.end method

.method public static zzm([B)Lcom/google/android/gms/internal/ads/zzbfp$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbU(Lcom/google/android/gms/internal/ads/zziar;[B)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object p0
.end method

.method public static zzn([BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbV(Lcom/google/android/gms/internal/ads/zziar;[BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbfp$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbW(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbX(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbfp$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzca(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzcb(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object p0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzbfp$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbY(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzhzq;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbZ(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzq;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbfp$zzk$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbn()Lcom/google/android/gms/internal/ads/zzial;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzk$zza;

    return-object v0
.end method


# virtual methods
.method final synthetic zzD(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzZ(I)V

    return-void
.end method

.method final synthetic zzE()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzaa()V

    return-void
.end method

.method final synthetic zzF(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzab(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V

    return-void
.end method

.method final synthetic zzG(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzac(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V

    return-void
.end method

.method final synthetic zzH()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzad()V

    return-void
.end method

.method public zzI()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzJ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzm:I

    return v0
.end method

.method final synthetic zzK(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzae(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V

    return-void
.end method

.method final synthetic zzL(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzaf(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V

    return-void
.end method

.method final synthetic zzM()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzag()V

    return-void
.end method

.method final synthetic zzN(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzah(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V

    return-void
.end method

.method final synthetic zzO(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzai(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V

    return-void
.end method

.method final synthetic zzP()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzaj()V

    return-void
.end method

.method final synthetic zzQ(ILcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzal(ILcom/google/android/gms/internal/ads/zzbfp$zzap;)V

    return-void
.end method

.method final synthetic zzR(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzam(Lcom/google/android/gms/internal/ads/zzbfp$zzap;)V

    return-void
.end method

.method final synthetic zzS(ILcom/google/android/gms/internal/ads/zzbfp$zzap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzan(ILcom/google/android/gms/internal/ads/zzbfp$zzap;)V

    return-void
.end method

.method final synthetic zzT(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzao(Ljava/lang/Iterable;)V

    return-void
.end method

.method final synthetic zzU()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzap()V

    return-void
.end method

.method final synthetic zzV(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzaq(I)V

    return-void
.end method

.method final synthetic zzW(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzar(I)V

    return-void
.end method

.method final synthetic zzX()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzas()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzh:I

    return v0
.end method

.method public zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzaq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzibd;

    return-object v0
.end method

.method public zzd(I)Lcom/google/android/gms/internal/ads/zzbfp$zzaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzibd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zzaq;

    return-object p1
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zziaq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzo:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzo:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziam;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziam;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzo:Lcom/google/android/gms/internal/ads/zzick;

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
    throw p2

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfp$zzk$zza;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfp$zzk$zza;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x8

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zzg"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzh"

    aput-object v4, p1, p2

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzj"

    aput-object p2, p1, v2

    const-string p2, "zzk"

    aput-object p2, p1, v1

    const-string p2, "zzl"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbfp$zzk;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzbv(Lcom/google/android/gms/internal/ads/zzicc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbfp$zzap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzbfp$zzap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzq()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzg:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zzbfp$zzap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzibd;

    return-object v0
.end method

.method public zzx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzibd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibd;->size()I

    move-result v0

    return v0
.end method

.method public zzy(I)Lcom/google/android/gms/internal/ads/zzbfp$zzap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzk;->zzl:Lcom/google/android/gms/internal/ads/zzibd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zzap;

    return-object p1
.end method
