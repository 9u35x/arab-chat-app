.class public Lcom/google/android/gms/internal/ads/zzctj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvi;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcir;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcvi;Lcom/google/android/gms/internal/ads/zzfhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzd:Lcom/google/android/gms/internal/ads/zzcir;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzcvi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzc:Lcom/google/android/gms/internal/ads/zzfhs;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcir;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzd:Lcom/google/android/gms/internal/ads/zzcir;

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcvi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzcvi;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfhs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzc:Lcom/google/android/gms/internal/ads/zzfhs;

    return-object v0
.end method

.method public zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdbw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbw;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
