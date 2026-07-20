.class public final Lcom/google/android/gms/internal/cast/zzoj;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzoj;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzoj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzoj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzoj;->zzb:Lcom/google/android/gms/internal/cast/zzoj;

    const-class v1, Lcom/google/android/gms/internal/cast/zzoj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzoj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzoj;->zzb:Lcom/google/android/gms/internal/cast/zzoj;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzoj;->zzb:Lcom/google/android/gms/internal/cast/zzoj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzoi;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzoi;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzoj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzoj;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjl;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjl;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    move-result-object v3

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "zzd"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "zze"

    aput-object v5, v4, p2

    const-string p2, "zzf"

    aput-object p2, v4, v2

    const-string p2, "zzg"

    aput-object p2, v4, v1

    const-string p2, "zzh"

    aput-object p2, v4, v0

    const-string p2, "zzi"

    aput-object p2, v4, p3

    const/4 p2, 0x6

    aput-object p1, v4, p2

    const-string p1, "zzj"

    const/4 p2, 0x7

    aput-object p1, v4, p2

    const/16 p1, 0x8

    aput-object v3, v4, p1

    const-string p1, "zzk"

    const/16 p2, 0x9

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/android/gms/internal/cast/zzoj;->zzb:Lcom/google/android/gms/internal/cast/zzoj;

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1007\u0006"

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/cast/zzoj;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
