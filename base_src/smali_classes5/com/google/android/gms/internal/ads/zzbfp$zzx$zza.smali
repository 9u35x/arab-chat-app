.class public final Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;
.super Lcom/google/android/gms/internal/ads/zzial;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfp$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzial<",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbfp$zzy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzx;->zzB()Lcom/google/android/gms/internal/ads/zzbfp$zzx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzial;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziar;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzx;->zza()Z

    move-result v0

    return v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbfp$zzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziar;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzx;->zzb()Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    move-result-object v0

    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzial;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziar;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzx;->zzv(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V

    return-object p0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzial;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziar;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzx;->zzw()V

    return-object p0
.end method

.method public zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziar;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzx;->zze()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziar;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzx;->zzf()I

    move-result v0

    return v0
.end method

.method public zzg(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziar;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzx;->zzg(I)I

    move-result p1

    return p1
.end method

.method public zzh(II)Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzial;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziar;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfp$zzx;->zzx(II)V

    return-object p0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzial;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziar;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzx;->zzy(I)V

    return-object p0
.end method

.method public zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzial;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziar;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzx;->zzz(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzial;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziar;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzx;->zzA()V

    return-object p0
.end method
