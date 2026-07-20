.class final Lcom/google/android/gms/internal/ads/zzcrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcrm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzb:Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzb:Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzt()Lcom/google/android/gms/internal/ads/zzfpe;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzr()Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzs()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzp()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzw()Lcom/google/android/gms/internal/ads/zzcze;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzx()Lcom/google/android/gms/internal/ads/zzcdb;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfpe;->zzb(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzcdb;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzu()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfix;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdcz;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzb:Lcom/google/android/gms/internal/ads/zzcrm;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzp()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzw()Lcom/google/android/gms/internal/ads/zzcze;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzx()Lcom/google/android/gms/internal/ads/zzcdb;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzt()Lcom/google/android/gms/internal/ads/zzfpe;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzr()Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzs()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfpe;->zzb(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzcdb;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzv()Lcom/google/android/gms/internal/ads/zzdcz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzu()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfix;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdcz;)V

    return-void
.end method
