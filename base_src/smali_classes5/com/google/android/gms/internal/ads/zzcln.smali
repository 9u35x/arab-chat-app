.class public final Lcom/google/android/gms/internal/ads/zzcln;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzcli;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcli;)Lcom/google/android/gms/internal/ads/zzcln;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcln;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcln;-><init>(Lcom/google/android/gms/internal/ads/zzcli;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcli;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcli;->zzb()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzd(Lcom/google/android/gms/internal/ads/zzcli;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzd(Lcom/google/android/gms/internal/ads/zzcli;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
