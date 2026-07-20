.class final synthetic Lcom/google/android/gms/internal/ads/zzcbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:I

    .line 1
    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zza(Ljava/lang/String;)V

    return-void
.end method
