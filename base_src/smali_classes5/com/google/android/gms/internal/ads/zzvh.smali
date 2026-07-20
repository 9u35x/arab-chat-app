.class final synthetic Lcom/google/android/gms/internal/ads/zzvh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzvh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg()Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
