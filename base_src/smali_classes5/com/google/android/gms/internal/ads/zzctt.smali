.class public final Lcom/google/android/gms/internal/ads/zzctt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctt;->zza:Lcom/google/android/gms/internal/ads/zzctj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzctt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzctt;-><init>(Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzcuz;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdij;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcuz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctt;->zza:Lcom/google/android/gms/internal/ads/zzctj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzctt;->zzc(Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzcuz;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
