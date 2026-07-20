.class public final Lcom/wortise/ads/logging/Logger;
.super Lcom/wortise/ads/logging/BaseLogger;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/wortise/ads/logging/Logger;",
        "Lcom/wortise/ads/logging/BaseLogger;",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "obj",
        "",
        "(Ljava/lang/Object;)V",
        "println",
        "",
        "priority",
        "",
        "t",
        "",
        "lazyMessage",
        "Lkotlin/Function0;",
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
.field private final label:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8JqgPiatemt94PPjNQGLpA9gvfs(Lkotlin/jvm/functions/Function0;Lcom/wortise/ads/logging/Logger;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/logging/Logger;->println$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/wortise/ads/logging/Logger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/KClass;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/wortise/ads/logging/Logger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/logging/BaseLogger;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/logging/Logger;->label:Ljava/lang/String;

    return-void
.end method

.method private static final println$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/wortise/ads/logging/Logger;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 3
    iget-object p1, p1, Lcom/wortise/ads/logging/Logger;->label:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public println(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Lcom/wortise/ads/logging/Logger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p0}, Lcom/wortise/ads/logging/Logger$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/wortise/ads/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/wortise/ads/WortiseLog;->println(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
