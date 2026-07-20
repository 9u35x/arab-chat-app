.class final synthetic Lcom/google/android/gms/internal/ads/zzans;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzans;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzans;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzans;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzans;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzanj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzanj;

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzanj;->zzb:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzanj;->zzb:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
