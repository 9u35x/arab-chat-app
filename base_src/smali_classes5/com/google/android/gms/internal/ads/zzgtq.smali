.class public Lcom/google/android/gms/internal/ads/zzgtq;
.super Lcom/google/android/gms/internal/ads/zzgtl;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgtl<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/ads/zzgul<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient emptySet:Lcom/google/android/gms/internal/ads/zzgtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgtn<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient zza:Lcom/google/android/gms/internal/ads/zzgtn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgtg;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgtl;-><init>(Lcom/google/android/gms/internal/ads/zzgtg;I)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgve;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtq;->emptySet:Lcom/google/android/gms/internal/ads/zzgtn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgtn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtp;-><init>(Lcom/google/android/gms/internal/ads/zzgtq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgtn;

    :cond_0
    return-object v0
.end method
