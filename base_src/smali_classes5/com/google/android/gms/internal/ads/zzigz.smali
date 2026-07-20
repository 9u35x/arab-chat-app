.class public final Lcom/google/android/gms/internal/ads/zzigz;
.super Lcom/google/android/gms/internal/ads/zziar;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzicd;


# static fields
.field private static final zzR:Lcom/google/android/gms/internal/ads/zzigz;

.field private static volatile zzS:Lcom/google/android/gms/internal/ads/zzick;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzigv;

.field private zzB:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzC:Lcom/google/android/gms/internal/ads/zzifb;

.field private zzD:Ljava/lang/String;

.field private zzE:Lcom/google/android/gms/internal/ads/zziet;

.field private zzF:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzG:Lcom/google/android/gms/internal/ads/zzifu;

.field private zzH:I

.field private zzI:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzK:J

.field private zzL:Lcom/google/android/gms/internal/ads/zzigy;

.field private zzM:Lcom/google/android/gms/internal/ads/zzifz;

.field private zzN:Ljava/lang/String;

.field private zzO:Lcom/google/android/gms/internal/ads/zzigs;

.field private zzP:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzQ:B

.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zziex;

.field private zzh:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzi:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/ads/zzigf;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzn:Ljava/lang/String;

.field private zzo:Z

.field private zzp:Z

.field private zzu:Lcom/google/android/gms/internal/ads/zzhzl;

.field private zzv:Lcom/google/android/gms/internal/ads/zzigm;

.field private zzw:Z

.field private zzx:Ljava/lang/String;

.field private zzy:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzz:Lcom/google/android/gms/internal/ads/zzibd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzigz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zzR:Lcom/google/android/gms/internal/ads/zzigz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzigz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziar;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziar;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzQ:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigz;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigz;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzi:Lcom/google/android/gms/internal/ads/zzibd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziar;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zzibd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzn:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzl;->zzb:Lcom/google/android/gms/internal/ads/zzhzl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzu:Lcom/google/android/gms/internal/ads/zzhzl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzx:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziar;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzy:Lcom/google/android/gms/internal/ads/zzibd;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziar;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzz:Lcom/google/android/gms/internal/ads/zzibd;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigz;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzB:Lcom/google/android/gms/internal/ads/zzibd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzD:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigz;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzF:Lcom/google/android/gms/internal/ads/zzibd;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigz;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzI:Lcom/google/android/gms/internal/ads/zzibd;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigz;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzJ:Lcom/google/android/gms/internal/ads/zzibd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzN:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigz;->zzbM()Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzP:Lcom/google/android/gms/internal/ads/zzibd;

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zziev;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zzR:Lcom/google/android/gms/internal/ads/zzigz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbn()Lcom/google/android/gms/internal/ads/zzial;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziev;

    return-object v0
.end method

.method static synthetic zzr()Lcom/google/android/gms/internal/ads/zzigz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zzR:Lcom/google/android/gms/internal/ads/zzigz;

    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zziaq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigz;->zzS:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzigz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigz;->zzS:Lcom/google/android/gms/internal/ads/zzick;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zziam;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzigz;->zzR:Lcom/google/android/gms/internal/ads/zzigz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziam;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzigz;->zzS:Lcom/google/android/gms/internal/ads/zzick;

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

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigz;->zzR:Lcom/google/android/gms/internal/ads/zzigz;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zziev;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zziev;-><init>([B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzigz;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x30

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zza"

    aput-object p2, p1, v0

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzf"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzigk;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzb"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzigg;->zza:Lcom/google/android/gms/internal/ads/zziax;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzc"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzieu;->zza:Lcom/google/android/gms/internal/ads/zziax;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzihd;

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "zzx"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "zzy"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "zzz"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "zzA"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "zzB"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzihj;

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-string p2, "zzC"

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "zzD"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    const-string p2, "zzE"

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const-string p2, "zzF"

    const/16 p3, 0x20

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zziff;

    const/16 p3, 0x21

    aput-object p2, p1, p3

    const-string p2, "zzG"

    const/16 p3, 0x22

    aput-object p2, p1, p3

    const-string p2, "zzH"

    const/16 p3, 0x23

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzigt;->zza:Lcom/google/android/gms/internal/ads/zziax;

    const/16 p3, 0x24

    aput-object p2, p1, p3

    const-string p2, "zzI"

    const/16 p3, 0x25

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzifx;

    const/16 p3, 0x26

    aput-object p2, p1, p3

    const-string p2, "zzJ"

    const/16 p3, 0x27

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzigc;

    const/16 p3, 0x28

    aput-object p2, p1, p3

    const-string p2, "zzK"

    const/16 p3, 0x29

    aput-object p2, p1, p3

    const-string p2, "zzL"

    const/16 p3, 0x2a

    aput-object p2, p1, p3

    const-string p2, "zzM"

    const/16 p3, 0x2b

    aput-object p2, p1, p3

    const-string p2, "zzN"

    const/16 p3, 0x2c

    aput-object p2, p1, p3

    const-string p2, "zzO"

    const/16 p3, 0x2d

    aput-object p2, p1, p3

    const-string p2, "zzP"

    const/16 p3, 0x2e

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzigp;

    const/16 p3, 0x2f

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzigz;->zzR:Lcom/google/android/gms/internal/ads/zzigz;

    const-string p3, "\u0001%\u0000\u0001\u0001%%\u0000\n\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u180c\u0000\u000b\u180c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0010\u001b\u0011\u1009\r\u0012\u1007\u000e\u0013\u1008\u000f\u0014\u001a\u0015\u001a\u0016\u1009\u0010\u0017\u001b\u0018\u1009\u0011\u0019\u1008\u0012\u001a\u1009\u0013\u001b\u001b\u001c\u1009\u0014\u001d\u180c\u0015\u001e\u001b\u001f\u001b \u1002\u0016!\u1009\u0017\"\u1009\u0018#\u1008\u0019$\u1009\u001a%\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzbv(Lcom/google/android/gms/internal/ads/zzicc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzQ:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzQ:B

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

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzi(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zziex;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzg:Lcom/google/android/gms/internal/ads/zziex;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzigk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibd;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbN(Lcom/google/android/gms/internal/ads/zzibd;)Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibd;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzl(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzm()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zzR:Lcom/google/android/gms/internal/ads/zzigz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzigf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:Lcom/google/android/gms/internal/ads/zzigf;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    return-void
.end method

.method final synthetic zzo(Lcom/google/android/gms/internal/ads/zzigm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzv:Lcom/google/android/gms/internal/ads/zzigm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    return-void
.end method

.method final synthetic zzp(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzy:Lcom/google/android/gms/internal/ads/zzibd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibd;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbN(Lcom/google/android/gms/internal/ads/zzibd;)Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzy:Lcom/google/android/gms/internal/ads/zzibd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzy:Lcom/google/android/gms/internal/ads/zzibd;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzq(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzz:Lcom/google/android/gms/internal/ads/zzibd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibd;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziar;->zzbN(Lcom/google/android/gms/internal/ads/zzibd;)Lcom/google/android/gms/internal/ads/zzibd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzz:Lcom/google/android/gms/internal/ads/zzibd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzz:Lcom/google/android/gms/internal/ads/zzibd;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzs(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zza:I

    return-void
.end method
