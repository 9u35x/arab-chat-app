.class public abstract Lcom/wortise/ads/mediation/bases/BaseAdapter;
.super Ljava/lang/Object;
.source "BaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u00a6@\u00a2\u0006\u0002\u0010\u001dR\u001b\u0010\u0006\u001a\u00020\u00078DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/wortise/ads/mediation/bases/BaseAdapter;",
        "T",
        "Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lcom/wortise/ads/logging/Logger;",
        "getLogger",
        "()Lcom/wortise/ads/logging/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "listener",
        "getListener",
        "()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;",
        "setListener",
        "(Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;)V",
        "Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;",
        "notifiesAdRevenue",
        "",
        "getNotifiesAdRevenue",
        "()Z",
        "destroy",
        "",
        "load",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Lcom/wortise/ads/models/Extras;",
        "(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Listener",
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
.field private listener:Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;

.field private final notifiesAdRevenue:Z


# direct methods
.method public static synthetic $r8$lambda$ZrBQu0EDVdlfjUg_NdZKiBxPruM(Lcom/wortise/ads/mediation/bases/BaseAdapter;)Lcom/wortise/ads/logging/Logger;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->logger_delegate$lambda$0(Lcom/wortise/ads/mediation/bases/BaseAdapter;)Lcom/wortise/ads/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/wortise/ads/mediation/bases/BaseAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/mediation/bases/BaseAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/mediation/bases/BaseAdapter;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final logger_delegate$lambda$0(Lcom/wortise/ads/mediation/bases/BaseAdapter;)Lcom/wortise/ads/logging/Logger;
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/logging/Logger;

    invoke-direct {v0, p0}, Lcom/wortise/ads/logging/Logger;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public final getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/bases/BaseAdapter;->listener:Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    return-object v0
.end method

.method protected final getLogger()Lcom/wortise/ads/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/bases/BaseAdapter;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/logging/Logger;

    return-object v0
.end method

.method public getNotifiesAdRevenue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/mediation/bases/BaseAdapter;->notifiesAdRevenue:Z

    return v0
.end method

.method public abstract load(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final setListener(Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/mediation/bases/BaseAdapter;->listener:Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    return-void
.end method
