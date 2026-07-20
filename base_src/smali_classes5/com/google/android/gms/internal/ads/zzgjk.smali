.class final synthetic Lcom/google/android/gms/internal/ads/zzgjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjk;->zza:Lcom/google/android/gms/internal/ads/zzgjl;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjk;->zza:Lcom/google/android/gms/internal/ads/zzgjl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjl;->zzb(Lcom/google/android/gms/internal/ads/zzbbq;)I

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
