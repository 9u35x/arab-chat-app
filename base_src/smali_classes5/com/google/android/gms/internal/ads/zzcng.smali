.class public final Lcom/google/android/gms/internal/ads/zzcng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcli;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcod;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfmy;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcoq;

.field private zze:Lcom/google/android/gms/internal/ads/zzfjn;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcli;)Lcom/google/android/gms/internal/ads/zzcng;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcli;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zza:Lcom/google/android/gms/internal/ads/zzcli;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcod;)Lcom/google/android/gms/internal/ads/zzcng;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcod;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzb:Lcom/google/android/gms/internal/ads/zzcod;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzclg;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zza:Lcom/google/android/gms/internal/ads/zzcli;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcli;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzijo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzb:Lcom/google/android/gms/internal/ads/zzcod;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcod;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzijo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzc:Lcom/google/android/gms/internal/ads/zzfmy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzc:Lcom/google/android/gms/internal/ads/zzfmy;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzd:Lcom/google/android/gms/internal/ads/zzcoq;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcoq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzd:Lcom/google/android/gms/internal/ads/zzcoq;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zze:Lcom/google/android/gms/internal/ads/zzfjn;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zze:Lcom/google/android/gms/internal/ads/zzfjn;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcng;->zza:Lcom/google/android/gms/internal/ads/zzcli;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzb:Lcom/google/android/gms/internal/ads/zzcod;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzc:Lcom/google/android/gms/internal/ads/zzfmy;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzd:Lcom/google/android/gms/internal/ads/zzcoq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcng;->zze:Lcom/google/android/gms/internal/ads/zzfjn;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcmv;-><init>(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzcod;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzcoq;Lcom/google/android/gms/internal/ads/zzfjn;)V

    return-object v0
.end method
