.class public final Lcom/google/android/gms/internal/ads/zzglu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzglu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzglu;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzijf;->zzc(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzija;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgnc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzglt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzb()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzglt;-><init>(Lcom/google/android/gms/internal/ads/zzija;Lcom/google/android/gms/internal/ads/zzgnc;Lcom/google/android/gms/internal/ads/zzfzm;J)V

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgls;

    return-object v1
.end method
