.class final synthetic Lcom/google/android/gms/internal/ads/zzcja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjc;

.field private final synthetic zzb:Landroid/view/View;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbk;

.field private final synthetic zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcbk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zza:Lcom/google/android/gms/internal/ads/zzcjc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzc:Lcom/google/android/gms/internal/ads/zzcbk;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zza:Lcom/google/android/gms/internal/ads/zzcjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzc:Lcom/google/android/gms/internal/ads/zzcbk;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjc;->zzU(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcbk;I)V

    return-void
.end method
