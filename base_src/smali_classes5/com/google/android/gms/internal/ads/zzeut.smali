.class public final Lcom/google/android/gms/internal/ads/zzeut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeut;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeut;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeut;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzeut;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeut;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeut;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeur;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zzc()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeut;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeut;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdab;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdab;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v2

    .line 2
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeut;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeur;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeur;-><init>(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzduz;Lcom/google/android/gms/internal/ads/zzfik;Ljava/lang/String;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeut;->zza()Lcom/google/android/gms/internal/ads/zzeur;

    move-result-object v0

    return-object v0
.end method
