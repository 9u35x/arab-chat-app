.class public final Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
.super Lcom/google/android/gms/internal/ads/zziar;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziar<",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzb;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzick;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzick<",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziar;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziar;-><init>()V

    return-void
.end method

.method static synthetic zzE()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object v0
.end method

.method private zzF(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    return-void
.end method

.method private zzG()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zze:I

    return-void
.end method

.method private zzH(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    return-void
.end method

.method private zzI(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;->zzr(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzial;->zzbo(Lcom/google/android/gms/internal/ads/zziar;)Lcom/google/android/gms/internal/ads/zzial;

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbl()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    return-void
.end method

.method private zzJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    return-void
.end method

.method private zzK(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    return-void
.end method

.method private zzL(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;->zzu()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;->zzt(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzial;->zzbo(Lcom/google/android/gms/internal/ads/zziar;)Lcom/google/android/gms/internal/ads/zzial;

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbl()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    return-void
.end method

.method private zzM()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbR(Lcom/google/android/gms/internal/ads/zziar;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbQ(Lcom/google/android/gms/internal/ads/zziar;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbS(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbT(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object p0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbU(Lcom/google/android/gms/internal/ads/zziar;[B)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object p0
.end method

.method public static zzj([BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbV(Lcom/google/android/gms/internal/ads/zziar;[BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbW(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbX(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzca(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzcb(Lcom/google/android/gms/internal/ads/zziar;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbY(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzhzq;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzbZ(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzq;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object p0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbn()Lcom/google/android/gms/internal/ads/zzial;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;

    return-object v0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;->zzbo(Lcom/google/android/gms/internal/ads/zziar;)Lcom/google/android/gms/internal/ads/zzial;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;

    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object v0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzick;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzick<",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbd()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic zzA()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzJ()V

    return-void
.end method

.method final synthetic zzB(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;)V

    return-void
.end method

.method final synthetic zzC(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzL(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;)V

    return-void
.end method

.method final synthetic zzD()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzM()V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;->zzc(I)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;

    :cond_0
    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zziaq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p2, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziam;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziam;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzick;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;-><init>()V

    return-object p1

    .line 5
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;->zze()Lcom/google/android/gms/internal/ads/zziax;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p3, v4

    const-string v3, "zze"

    aput-object v3, p3, p2

    aput-object p1, p3, v2

    const-string p1, "zzf"

    aput-object p1, p3, v1

    const-string p1, "zzg"

    aput-object p1, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzbv(Lcom/google/android/gms/internal/ads/zzicc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;->zzu()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method final synthetic zzw(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzF(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;)V

    return-void
.end method

.method final synthetic zzx()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzG()V

    return-void
.end method

.method final synthetic zzy(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzH(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;)V

    return-void
.end method

.method final synthetic zzz(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzI(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;)V

    return-void
.end method
