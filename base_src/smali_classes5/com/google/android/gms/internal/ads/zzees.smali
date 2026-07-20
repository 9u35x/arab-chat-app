.class public final Lcom/google/android/gms/internal/ads/zzees;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzees;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzees;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzees;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzees;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zzc()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzedx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzedx;->zza()Lcom/google/android/gms/internal/ads/zzedw;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzedw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzees;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzijf;->zzc(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzija;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeer;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzedw;Lcom/google/android/gms/internal/ads/zzija;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzees;->zza()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    return-object v0
.end method
