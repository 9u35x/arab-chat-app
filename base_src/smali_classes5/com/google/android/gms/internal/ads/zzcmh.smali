.class public final Lcom/google/android/gms/internal/ads/zzcmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcli;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Lcom/google/android/gms/internal/ads/zzcli;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcli;)Lcom/google/android/gms/internal/ads/zzcmh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcmh;-><init>(Lcom/google/android/gms/internal/ads/zzcli;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzi()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
