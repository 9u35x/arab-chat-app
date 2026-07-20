.class public abstract Lcom/wortise/ads/mediation/MediationAdapter;
.super Ljava/lang/Object;
.source "MediationAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u00a6@\u00a2\u0006\u0002\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u001b\u0010\n\u001a\u00020\u000b8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wortise/ads/mediation/MediationAdapter;",
        "",
        "id",
        "",
        "version",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getVersion",
        "logger",
        "Lcom/wortise/ads/logging/Logger;",
        "getLogger",
        "()Lcom/wortise/ads/logging/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "isInitialized",
        "",
        "()Z",
        "networkVersion",
        "getNetworkVersion",
        "getBidToken",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialize",
        "",
        "extras",
        "Lcom/wortise/ads/models/Extras;",
        "(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final logger$delegate:Lkotlin/Lazy;

.field private final networkVersion:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1FCllJ0QoBECVb2yizqwhG44tIU(Lcom/wortise/ads/mediation/MediationAdapter;)Lcom/wortise/ads/logging/Logger;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/mediation/MediationAdapter;->logger_delegate$lambda$0(Lcom/wortise/ads/mediation/MediationAdapter;)Lcom/wortise/ads/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/mediation/MediationAdapter;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/wortise/ads/mediation/MediationAdapter;->version:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/wortise/ads/mediation/MediationAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/wortise/ads/mediation/MediationAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/mediation/MediationAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/mediation/MediationAdapter;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method static synthetic getBidToken$suspendImpl(Lcom/wortise/ads/mediation/MediationAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/mediation/MediationAdapter;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final logger_delegate$lambda$0(Lcom/wortise/ads/mediation/MediationAdapter;)Lcom/wortise/ads/logging/Logger;
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/logging/Logger;

    invoke-direct {v0, p0}, Lcom/wortise/ads/logging/Logger;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getBidToken(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/wortise/ads/mediation/MediationAdapter;->getBidToken$suspendImpl(Lcom/wortise/ads/mediation/MediationAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/MediationAdapter;->id:Ljava/lang/String;

    return-object v0
.end method

.method protected final getLogger()Lcom/wortise/ads/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/MediationAdapter;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/logging/Logger;

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/MediationAdapter;->networkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/MediationAdapter;->version:Ljava/lang/String;

    return-object v0
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/models/Extras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isInitialized()Z
.end method
