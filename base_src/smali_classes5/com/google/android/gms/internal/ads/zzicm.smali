.class final Lcom/google/android/gms/internal/ads/zzicm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzicm;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzicv;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzicm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzicm;->zza:Lcom/google/android/gms/internal/ads/zzicm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicm;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibt;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicm;->zzb:Lcom/google/android/gms/internal/ads/zzicv;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/ads/zzicm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzicm;->zza:Lcom/google/android/gms/internal/ads/zzicm;

    return-object v0
.end method


# virtual methods
.method final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzicu;
    .locals 2

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzibe;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicm;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzicu;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicm;->zzb:Lcom/google/android/gms/internal/ads/zzicv;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzicu;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzicu;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method
