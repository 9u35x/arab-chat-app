.class public abstract Lcom/google/android/gms/internal/ads/zzaad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaac;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaam;

    return-void
.end method

.method public zzd()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzg()Lcom/google/android/gms/internal/ads/zzmj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzp(Ljava/lang/Object;)V
.end method

.method public abstract zzq([Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzaae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaam;

    return-void
.end method

.method protected final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzq()V

    :cond_0
    return-void
.end method

.method protected final zzt()Lcom/google/android/gms/internal/ads/zzaam;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaam;

    return-object v0
.end method
