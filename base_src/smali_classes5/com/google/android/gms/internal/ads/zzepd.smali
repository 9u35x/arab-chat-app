.class public final Lcom/google/android/gms/internal/ads/zzepd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/internal/ads/zzdkz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeoz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzepb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepa;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzepa;-><init>(Lcom/google/android/gms/internal/ads/zzepd;Lcom/google/android/gms/internal/ads/zzfhr;)V

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzepb;-><init>(Lcom/google/android/gms/internal/ads/zzepd;Lcom/google/android/gms/internal/ads/zzdlh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/internal/ads/zzdkz;

    .line 2
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdkz;->zzd(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdjw;)Lcom/google/android/gms/internal/ads/zzdjt;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzepc;

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzepc;-><init>(Lcom/google/android/gms/internal/ads/zzepd;Lcom/google/android/gms/internal/ads/zzdjt;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzeoz;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjt;->zzh()Lcom/google/android/gms/internal/ads/zzdjs;

    move-result-object p1

    return-object p1
.end method
