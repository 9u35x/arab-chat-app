.class final Lcom/google/android/gms/internal/ads/zzgak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaa;


# instance fields
.field private zza:Ljava/util/concurrent/ExecutorService;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgad;


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
.method public final zza()Lcom/google/android/gms/internal/ads/zzgab;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zza:Ljava/util/concurrent/ExecutorService;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzijo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzijo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzc:Lcom/google/android/gms/internal/ads/zzgad;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgad;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzijo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzggi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzggi;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzggk;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzggk;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzggm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzggm;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgak;->zza:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzb:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzc:Lcom/google/android/gms/internal/ads/zzgad;

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgaj;-><init>(Lcom/google/android/gms/internal/ads/zzggi;Lcom/google/android/gms/internal/ads/zzggk;Lcom/google/android/gms/internal/ads/zzggm;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgad;)V

    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgak;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zza:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgak;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgad;)Lcom/google/android/gms/internal/ads/zzgak;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzc:Lcom/google/android/gms/internal/ads/zzgad;

    return-object p0
.end method
