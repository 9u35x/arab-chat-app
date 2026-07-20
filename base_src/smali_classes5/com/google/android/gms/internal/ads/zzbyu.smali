.class final synthetic Lcom/google/android/gms/internal/ads/zzbyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyw;->zze(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
