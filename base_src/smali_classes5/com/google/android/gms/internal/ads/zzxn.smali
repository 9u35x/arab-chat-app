.class public final Lcom/google/android/gms/internal/ads/zzxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzwy;

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzaeu;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaaq;

    const/4 v1, -0x1

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzha;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Lcom/google/android/gms/internal/ads/zzwy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzaaq;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzxn;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzc:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzxo;
    .locals 12

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzaaq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxo;

    sget-object v5, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zztk;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzc:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zzaaq;IILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgqs;[B)V

    return-object v0
.end method
