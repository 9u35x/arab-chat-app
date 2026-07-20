.class final Lcom/google/android/gms/internal/ads/zzcnk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmv;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbon;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdyw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzijo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzc:Lcom/google/android/gms/internal/ads/zzbon;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbon;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzijo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzc:Lcom/google/android/gms/internal/ads/zzbon;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcnl;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbon;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbon;)Lcom/google/android/gms/internal/ads/zzdyv;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbon;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzc:Lcom/google/android/gms/internal/ads/zzbon;

    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdyv;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnk;->zzb:Landroid/content/Context;

    return-object p0
.end method
