.class public final Lcom/google/android/gms/internal/ads/zzdln;
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


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdln;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdln;->zze:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzdln;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdln;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdln;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkn;->zza()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v2

    .line 2
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zza()Landroid/content/Context;

    move-result-object v3

    .line 2
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcbw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkb;->zza()Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zze:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbfp$zza$zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(Lcom/google/android/gms/internal/ads/zzcbt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfp$zza$zza;)V

    return-object v0
.end method
