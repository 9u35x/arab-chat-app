.class public final Lcom/google/android/gms/internal/ads/zzefx;
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
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefx;->zze:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzefx;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzefx;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzefx;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefx;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zza()Landroid/content/Context;

    move-result-object v2

    .line 2
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zzc()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v3

    .line 2
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcmq;->zza()Lcom/google/android/gms/internal/ads/zzbzi;

    move-result-object v4

    .line 2
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmd;->zza()Lcom/google/android/gms/internal/ads/zzcpn;

    move-result-object v5

    .line 2
    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegf;->zza()Lcom/google/android/gms/internal/ads/zzege;

    move-result-object v6

    .line 2
    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzege;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayDeque;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcmn;->zza()Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object v8

    .line 2
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefx;->zze:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfnr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefw;

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzefw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzbzi;Lcom/google/android/gms/internal/ads/zzcpn;Lcom/google/android/gms/internal/ads/zzege;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzfnr;)V

    return-object v0
.end method
