.class public final Lcom/google/android/gms/internal/ads/zzgcg;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zze:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzgcg;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgcg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgcg;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgcg;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgcg;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgbj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgcg;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgcg;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgbc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgcg;->zze:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgad;

    .line 2
    new-instance v18, Lcom/google/android/gms/internal/ads/zzgco;

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgav;->zza()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgav;->zzc()J

    move-result-wide v9

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgav;->zzd()J

    move-result-wide v11

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgav;->zzb()F

    move-result v2

    float-to-double v13, v2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgad;->zzb()Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgad;->zzE()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    move-wide/from16 v16, v1

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzgco;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgbj;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgbc;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V

    .line 9
    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgco;

    return-object v18
.end method
