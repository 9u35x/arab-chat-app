.class public final Lcom/google/android/gms/internal/ads/zzdwz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zze:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzf:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzg:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzdwz;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdwz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zza()Landroid/content/Context;

    move-result-object v2

    .line 2
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdxj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zza()Lcom/google/android/gms/internal/ads/zzcdf;

    move-result-object v4

    .line 2
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdab;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdab;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v5

    .line 2
    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zze:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzf:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzg:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzayq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwy;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdwy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxj;Lcom/google/android/gms/internal/ads/zzcdf;Lcom/google/android/gms/internal/ads/zzfik;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayq;)V

    return-object v0
.end method
