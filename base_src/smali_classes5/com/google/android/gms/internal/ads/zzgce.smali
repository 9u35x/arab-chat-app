.class public final Lcom/google/android/gms/internal/ads/zzgce;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzgce;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgce;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijf;->zzc(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzija;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzijf;->zzc(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzija;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgce;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzijf;->zzc(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzija;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgcd;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcd;-><init>(Lcom/google/android/gms/internal/ads/zzija;Lcom/google/android/gms/internal/ads/zzija;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzija;)V

    return-object v4
.end method
