.class public final Lcom/google/android/gms/internal/ads/zzchz;
.super Lcom/google/android/gms/internal/ads/zzcfb;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhz;
.implements Lcom/google/android/gms/internal/ads/zzmx;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzzu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfj;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzxn;

.field private zzh:Lcom/google/android/gms/internal/ads/zzje;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzcfa;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzchm;

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfj;Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzq:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzu:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zze:Lcom/google/android/gms/internal/ads/zzcfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzr:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzf:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzchj;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzchj;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzc:Lcom/google/android/gms/internal/ads/zzchj;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzd:Lcom/google/android/gms/internal/ads/zzzu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchz;->zzf()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(Lcom/google/android/gms/internal/ads/zzchz;)V

    .line 7
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzmr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmn;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzmr;->zza(Lcom/google/android/gms/internal/ads/zzaad;)Lcom/google/android/gms/internal/ads/zzmr;

    .line 9
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzmr;->zzb(Lcom/google/android/gms/internal/ads/zzlg;)Lcom/google/android/gms/internal/ads/zzmr;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmr;->zzc()Lcom/google/android/gms/internal/ads/zzms;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    .line 11
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zzje;->zzD(Lcom/google/android/gms/internal/ads/zzmx;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzn:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzm:I

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzt:Lcom/google/android/gms/internal/ads/zzchm;

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzn()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpy;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzo:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzp()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p4

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzp:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxn;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzj:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzi:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzi:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzi:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcho;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcho;-><init>([B)V

    goto/16 :goto_3

    .line 18
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgk;->zzcC:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgk;->zzcu:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcfj;->zzi:Z

    if-nez p3, :cond_6

    :cond_5
    move p4, v1

    .line 21
    :cond_6
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcfj;->zzl:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/zzchp;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzchp;-><init>(Lcom/google/android/gms/internal/ads/zzchz;Ljava/lang/String;Z)V

    goto :goto_1

    .line 22
    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcfj;->zzh:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzchr;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzchz;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzchq;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzchq;-><init>(Lcom/google/android/gms/internal/ads/zzchz;Ljava/lang/String;Z)V

    .line 23
    :goto_1
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcfj;->zzi:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzchs;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzchs;-><init>(Lcom/google/android/gms/internal/ads/zzchz;Lcom/google/android/gms/internal/ads/zzha;)V

    move-object p2, p1

    goto :goto_2

    :cond_9
    move-object p2, p3

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzi:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzi:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzi:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcht;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcht;-><init>(Lcom/google/android/gms/internal/ads/zzha;[B)V

    move-object p2, p3

    .line 29
    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->zzp:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzchw;

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzchv;

    :goto_4
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzaeu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Lcom/google/android/gms/internal/ads/zzxn;

    return-void
.end method

.method private final zzY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzt:Lcom/google/android/gms/internal/ads/zzchm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzt:Lcom/google/android/gms/internal/ads/zzchm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchm;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchz;->zzf()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzk(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzB()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzC()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzD()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzE(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzje;->zzj(Z)V

    return-void
.end method

.method public final zzF(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzc:Lcom/google/android/gms/internal/ads/zzchj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchj;->zzk(I)V

    return-void
.end method

.method public final zzG(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzc:Lcom/google/android/gms/internal/ads/zzchj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchj;->zzl(I)V

    return-void
.end method

.method public final zzH()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzI()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchz;->zzY()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzl:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzJ()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchz;->zzY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzt:Lcom/google/android/gms/internal/ads/zzchm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchm;->zzm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzl:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzt:Lcom/google/android/gms/internal/ads/zzchm;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchm;->zzo()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzK()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchz;->zzY()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzq:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzn:J

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhu;->zzj()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgpj;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v2, v5

    :try_start_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzn:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzn:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzt:Lcom/google/android/gms/internal/ads/zzchm;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchm;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzL()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzm:I

    return v0
.end method

.method public final zzM(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzF()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzd:Lcom/google/android/gms/internal/ads/zzzu;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzu;->zzc()Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzf;->zzd()Lcom/google/android/gms/internal/ads/zzze;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzze;->zzy(IZ)Lcom/google/android/gms/internal/ads/zzze;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzzu;->zzf(Lcom/google/android/gms/internal/ads/zzze;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzN()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzO()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzl:I

    int-to-long v0, v0

    return-wide v0
.end method

.method final zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzwi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzc()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzg:Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zze:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcfj;->zzf:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxn;->zza(I)Lcom/google/android/gms/internal/ads/zzxn;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxn;->zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzxo;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzS(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhb;
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zze:Lcom/google/android/gms/internal/ads/zzcfj;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcic;

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcfj;->zzd:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcfj;->zze:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcfj;->zzm:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzcfj;->zzn:J

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcic;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhz;IIJJ)V

    return-object v9
.end method

.method final synthetic zzT(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhi;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhi;->zzf(Lcom/google/android/gms/internal/ads/zzhz;)Lcom/google/android/gms/internal/ads/zzhi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zze:Lcom/google/android/gms/internal/ads/zzcfj;

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzcfj;->zzd:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhi;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcfj;->zze:I

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhi;->zzd(I)Lcom/google/android/gms/internal/ads/zzhi;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhi;->zze(Z)Lcom/google/android/gms/internal/ads/zzhi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhi;->zzg()Lcom/google/android/gms/internal/ads/zzhm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzU(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhb;
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zze:Lcom/google/android/gms/internal/ads/zzcfj;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzchi;

    .line 2
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcfj;->zzd:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcfj;->zze:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzcfj;->zzh:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhz;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzu:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method final synthetic zzV(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzhb;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzchm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzha;->zza()Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzchx;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Lcom/google/android/gms/internal/ads/zzchz;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzo:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzp:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzb:Landroid/content/Context;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzchm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhz;Lcom/google/android/gms/internal/ads/zzchk;)V

    return-object v7
.end method

.method final synthetic zzW(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzve;)[Lcom/google/android/gms/internal/ads/zzmi;
    .locals 9

    .line 1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzsw;

    sget-object p5, Lcom/google/android/gms/internal/ads/zzus;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsl;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzb:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsl;->zza()Lcom/google/android/gms/internal/ads/zzss;

    move-result-object v7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzty;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v0}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgqs;Lcom/google/android/gms/internal/ads/zzgqs;)V

    const/4 v4, 0x0

    move-object v0, p4

    move-object v1, v8

    move-object v3, p5

    move-object v5, p1

    move-object v6, p3

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzus;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzrf;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-direct {p3, v8}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzabu;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zzb(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzabu;

    .line 7
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzabu;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzabu;->zzd()Lcom/google/android/gms/internal/ads/zzabw;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzmi;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    return-object p2
.end method

.method final synthetic zzX(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzk:Lcom/google/android/gms/internal/ads/zzcfa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfa;->zzr(ZJ)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzq:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzs:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzchm;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzt:Lcom/google/android/gms/internal/ads/zzchm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzf:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->zzcu:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzt:Lcom/google/android/gms/internal/ads/zzchm;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchm;->zzk()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzt:Lcom/google/android/gms/internal/ads/zzchm;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchm;->zzm()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    .line 11
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzt:Lcom/google/android/gms/internal/ads/zzchm;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchm;->zzn()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    .line 13
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfxl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchy;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchy;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfxl;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzl:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzl:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V
    .locals 0

    return-void
.end method

.method public synthetic zzde(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzmx$-CC;->$default$zzde(Lcom/google/android/gms/internal/ads/zzmx;Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V

    return-void
.end method

.method public synthetic zzdf(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmx$-CC;->$default$zzdf(Lcom/google/android/gms/internal/ads/zzmx;Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzwc;)V

    return-void
.end method

.method public synthetic zzdg(Lcom/google/android/gms/internal/ads/zzmv;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzmx$-CC;->$default$zzdg(Lcom/google/android/gms/internal/ads/zzmx;Lcom/google/android/gms/internal/ads/zzmv;IJJ)V

    return-void
.end method

.method public synthetic zzdh(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzik;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmx$-CC;->$default$zzdh(Lcom/google/android/gms/internal/ads/zzmx;Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzik;)V

    return-void
.end method

.method public synthetic zzdi(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzmw;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmx$-CC;->$default$zzdi(Lcom/google/android/gms/internal/ads/zzmx;Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzmw;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzmv;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzk:Lcom/google/android/gms/internal/ads/zzcfa;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcfa;->zzs(I)V

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzk:Lcom/google/android/gms/internal/ads/zzcfa;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcfa;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzk:Lcom/google/android/gms/internal/ads/zzcfa;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zze:Lcom/google/android/gms/internal/ads/zzcfj;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcfj;->zzj:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcfa;->zzv(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcfa;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgk;->zzcu:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    .line 5
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    .line 6
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    .line 7
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfk;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgk;->zzcu:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    const-string v1, "frameRate"

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    const-string v1, "bitRate"

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    .line 8
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    .line 9
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    .line 10
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfk;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzmv;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzm:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzm:I

    return-void
.end method

.method public final zzn(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzr:Ljava/lang/Integer;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzmv;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzk:Lcom/google/android/gms/internal/ads/zzcfa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfa;->zzD()V

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzk:Lcom/google/android/gms/internal/ads/zzcfa;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcfa;->zzt(II)V

    :cond_0
    return-void
.end method

.method public final zzq([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzchz;->zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzi:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzj:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchz;->zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzwi;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzwi;

    move p3, p4

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    .line 1
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchz;->zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzwi;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwx;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzvr;-><init>()V

    .line 3
    invoke-direct {p1, p4, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(ZZLcom/google/android/gms/internal/ads/zzvr;[Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzje;->zzG(Lcom/google/android/gms/internal/ads/zzwi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzje;->zzg()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchz;->zzi()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzk:Lcom/google/android/gms/internal/ads/zzcfa;

    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzje;->zzE(Lcom/google/android/gms/internal/ads/zzmx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzH()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchz;->zzi()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzu(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzje;->zzC(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final zzv(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzje;->zzB(F)V

    :cond_0
    return-void
.end method

.method public final zzw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzje;->zzo()V

    return-void
.end method

.method public final zzx(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzh:Lcom/google/android/gms/internal/ads/zzje;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzje;->zzb(J)V

    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzc:Lcom/google/android/gms/internal/ads/zzchj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchj;->zzm(I)V

    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzc:Lcom/google/android/gms/internal/ads/zzchj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchj;->zzn(I)V

    return-void
.end method
