.class public final Lcom/google/android/gms/internal/ads/zzfyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzfyb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcln;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxz;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    move-object v3, v1

    check-cast v3, Landroidx/datastore/core/Serializer;

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfya;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzfya;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v2 .. v9}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/datastore/core/DataStore;

    return-object v0
.end method
