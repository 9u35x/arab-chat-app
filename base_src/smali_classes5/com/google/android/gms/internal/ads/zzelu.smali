.class public final Lcom/google/android/gms/internal/ads/zzelu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlv;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzdlv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfic;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfic;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfik;->zzh:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzejj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfir;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfji;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfic;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfhr;->zzv:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhr;->zzs:Lcom/google/android/gms/internal/ads/zzfhw;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lcom/google/android/gms/internal/ads/zzfhw;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zza:Landroid/content/Context;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Lcom/google/android/gms/internal/ads/zzdbu;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbtf;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfik;->zzj:Lcom/google/android/gms/internal/ads/zzbjn;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfik;->zzh:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfik;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfji;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtf;Lcom/google/android/gms/internal/ads/zzbjn;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzejj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfir;,
            Lcom/google/android/gms/internal/ads/zzemv;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfji;->zzD()Lcom/google/android/gms/internal/ads/zzbtk;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfji;->zzE()Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfji;->zzu()Lcom/google/android/gms/internal/ads/zzbto;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzelu;->zzc(Lcom/google/android/gms/internal/ads/zzfic;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnm;->zzaf(Lcom/google/android/gms/internal/ads/zzbto;)Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object v5

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzelu;->zzc(Lcom/google/android/gms/internal/ads/zzfic;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnm;->zzai(Lcom/google/android/gms/internal/ads/zzbtk;)Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 6
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzelu;->zzc(Lcom/google/android/gms/internal/ads/zzfic;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnm;->zzah(Lcom/google/android/gms/internal/ads/zzbtk;)Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzelu;->zzc(Lcom/google/android/gms/internal/ads/zzfic;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdnm;->zzaj(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 8
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzelu;->zzc(Lcom/google/android/gms/internal/ads/zzfic;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdnm;->zzag(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4

    .line 15
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfic;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdnm;->zzx()I

    move-result v7

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfik;->zzh:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzdlv;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzejj;->zza:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-direct {v7, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzdnx;-><init>(Lcom/google/android/gms/internal/ads/zzdnm;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdpq;

    invoke-direct {p2, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdpq;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzbtk;Lcom/google/android/gms/internal/ads/zzbto;)V

    .line 19
    invoke-virtual {v4, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlv;->zze(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdnx;Lcom/google/android/gms/internal/ads/zzdpq;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Lcom/google/android/gms/internal/ads/zzdbu;

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzf()Lcom/google/android/gms/internal/ads/zzeok;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzekv;->zzc(Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zza()Lcom/google/android/gms/internal/ads/zzdbj;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcqq;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqq;-><init>(Lcom/google/android/gms/internal/ads/zzfji;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzc:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzh()Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzemv;

    const-string p2, "No corresponding native ad listener"

    .line 18
    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzemv;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzemv;

    const-string p2, "No native ad mappers"

    .line 9
    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzemv;-><init>(ILjava/lang/String;)V

    throw p1
.end method
