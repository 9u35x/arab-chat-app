.class public final Lcom/startapp/sdk/ads/external/config/ExternalConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/startapp/sdk/ads/external/config/ExternalConfig;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;",
        "googleads",
        "Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;",
        "getGoogleads",
        "()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;",
        "setGoogleads",
        "(Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;)V",
        "loadInnerAdIfNoExternal",
        "Z",
        "getLoadInnerAdIfNoExternal",
        "()Z",
        "setLoadInnerAdIfNoExternal",
        "(Z)V",
        "Companion",
        "com/startapp/sdk/internal/m7",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/startapp/sdk/internal/m7;

.field private static final serialVersionUID:J = 0x5a37bff178b4935eL


# instance fields
.field private googleads:Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private loadInnerAdIfNoExternal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/sdk/internal/m7;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/m7;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->Companion:Lcom/startapp/sdk/internal/m7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->googleads:Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    iget-object v3, p1, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->googleads:Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v2, p0, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->loadInnerAdIfNoExternal:Z

    iget-boolean p1, p1, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->loadInnerAdIfNoExternal:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getGoogleads()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->googleads:Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    return-object v0
.end method

.method public final getLoadInnerAdIfNoExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->loadInnerAdIfNoExternal:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->googleads:Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->loadInnerAdIfNoExternal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setGoogleads(Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->googleads:Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    return-void
.end method

.method public final setLoadInnerAdIfNoExternal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->loadInnerAdIfNoExternal:Z

    return-void
.end method
