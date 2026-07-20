.class final Lcom/google/android/gms/internal/ads/zzibt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzicv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzica;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzica;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibt;->zzb:Lcom/google/android/gms/internal/ads/zzica;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibs;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzica;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziak;->zza()Lcom/google/android/gms/internal/ads/zziak;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzibt;->zzb:Lcom/google/android/gms/internal/ads/zzica;

    sget v3, Lcom/google/android/gms/internal/ads/zzhyy;->zza:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibs;-><init>([Lcom/google/android/gms/internal/ads/zzica;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibe;->zzb:[B

    check-cast v0, Lcom/google/android/gms/internal/ads/zzica;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zza:Lcom/google/android/gms/internal/ads/zzica;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzicu;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzicw;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zziar;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzhyy;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zza:Lcom/google/android/gms/internal/ads/zzica;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzica;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzibz;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzibz;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzhyy;->zza:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicj;->zza()Lcom/google/android/gms/internal/ads/zzici;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibp;->zza()Lcom/google/android/gms/internal/ads/zzibo;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicw;->zzF()Lcom/google/android/gms/internal/ads/zzidf;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzibz;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziae;->zza()Lcom/google/android/gms/internal/ads/zziac;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziby;->zza()Lcom/google/android/gms/internal/ads/zzibx;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzicf;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzici;Lcom/google/android/gms/internal/ads/zzibo;Lcom/google/android/gms/internal/ads/zzidf;Lcom/google/android/gms/internal/ads/zziac;Lcom/google/android/gms/internal/ads/zzibx;)Lcom/google/android/gms/internal/ads/zzicf;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzhyy;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicw;->zzF()Lcom/google/android/gms/internal/ads/zzidf;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziae;->zza()Lcom/google/android/gms/internal/ads/zziac;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzibz;->zzb()Lcom/google/android/gms/internal/ads/zzicc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzicg;->zzh(Lcom/google/android/gms/internal/ads/zzidf;Lcom/google/android/gms/internal/ads/zziac;Lcom/google/android/gms/internal/ads/zzicc;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p1

    return-object p1
.end method
