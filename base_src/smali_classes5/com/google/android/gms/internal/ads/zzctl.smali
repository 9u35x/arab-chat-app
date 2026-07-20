.class public final Lcom/google/android/gms/internal/ads/zzctl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzctj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzctj;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzctj;)Lcom/google/android/gms/internal/ads/zzctl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzctl;-><init>(Lcom/google/android/gms/internal/ads/zzctj;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzctj;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctj;->zzb()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzctj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctl;->zzd(Lcom/google/android/gms/internal/ads/zzctj;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzctj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctl;->zzd(Lcom/google/android/gms/internal/ads/zzctj;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
