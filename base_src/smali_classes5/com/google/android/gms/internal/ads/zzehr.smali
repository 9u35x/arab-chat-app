.class final synthetic Lcom/google/android/gms/internal/ads/zzehr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzehu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzehw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzehw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zza:Lcom/google/android/gms/internal/ads/zzehu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzb:Lcom/google/android/gms/internal/ads/zzehw;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehr;->zza:Lcom/google/android/gms/internal/ads/zzehu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehr;->zzb:Lcom/google/android/gms/internal/ads/zzehw;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzehu;->zzh(Lcom/google/android/gms/internal/ads/zzehw;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
