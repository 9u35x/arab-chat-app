.class final synthetic Lcom/google/android/gms/internal/ads/zzgll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgll;->zza:Lcom/google/android/gms/internal/ads/zzgnc;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zza:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 v1, 0x4f54

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzd(ILjava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcs;->zzg()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object p1

    return-object p1
.end method
