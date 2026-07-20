.class public final Lcom/google/android/gms/internal/ads/zzmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmn;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaad;)Lcom/google/android/gms/internal/ads/zzmr;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzw:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zziz;-><init>(Lcom/google/android/gms/internal/ads/zzaad;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zze:Lcom/google/android/gms/internal/ads/zzgqs;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlg;)Lcom/google/android/gms/internal/ads/zzmr;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzw:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Lcom/google/android/gms/internal/ads/zzgqs;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzms;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzw:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzw:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzms;-><init>(Lcom/google/android/gms/internal/ads/zzjc;)V

    return-object v1
.end method
