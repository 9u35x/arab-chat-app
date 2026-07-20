.class public final Lcom/google/android/gms/internal/ads/zzdtk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzdtk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtk;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdab;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdab;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfik;->zzp:Lcom/google/android/gms/internal/ads/zzfhy;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeoj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoj;->zza()Lcom/google/android/gms/internal/ads/zzeoi;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejg;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeoj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoj;->zza()Lcom/google/android/gms/internal/ads/zzeoi;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejg;

    .line 8
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzejg;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
