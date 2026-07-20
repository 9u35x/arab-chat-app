.class final synthetic Lcom/google/android/gms/internal/ads/zzva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvb;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zza:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuj;

    sget v0, Lcom/google/android/gms/internal/ads/zzvc;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
