.class final Lcom/google/android/gms/internal/ads/zzvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwr;
.implements Lcom/google/android/gms/internal/ads/zztg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvo;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzwq;

.field private zzd:Lcom/google/android/gms/internal/ads/zztf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzf(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzh(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzwg;)Z
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzvo;->zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzwg;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzvo;->zzw(Ljava/lang/Object;I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwq;->zza:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwq;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    .line 4
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zzg(ILcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/zztf;->zza:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztf;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    .line 6
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zzi(ILcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzwc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzwc;->zzc:J

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzvo;->zzy(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzwg;)J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzwc;->zzd:J

    .line 2
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzvo;->zzy(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzwg;)J

    return-object p1
.end method


# virtual methods
.method public final zzai(ILcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzf(ILcom/google/android/gms/internal/ads/zzwg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzg(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzwc;

    .line 3
    invoke-virtual {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzwq;->zzd(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;I)V

    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzf(ILcom/google/android/gms/internal/ads/zzwg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzg(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzwc;

    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzwq;->zze(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;)V

    :cond_0
    return-void
.end method

.method public final zzak(ILcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzf(ILcom/google/android/gms/internal/ads/zzwg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzg(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzwc;

    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzwq;->zzf(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;)V

    :cond_0
    return-void
.end method

.method public final zzal(ILcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzf(ILcom/google/android/gms/internal/ads/zzwg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzg(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzwc;

    .line 3
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzwq;->zzg(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzam(ILcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzf(ILcom/google/android/gms/internal/ads/zzwg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzg(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzwc;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzwq;->zzh(Lcom/google/android/gms/internal/ads/zzwc;)V

    :cond_0
    return-void
.end method
