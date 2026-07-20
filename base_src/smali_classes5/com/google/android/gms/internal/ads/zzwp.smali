.class final synthetic Lcom/google/android/gms/internal/ads/zzwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzwq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvx;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzwc;

.field private final synthetic zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzc:Lcom/google/android/gms/internal/ads/zzwc;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwr;

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzc:Lcom/google/android/gms/internal/ads/zzwc;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzd:I

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwr;->zzai(ILcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;I)V

    return-void
.end method
