.class public final Lcom/wortise/ads/consent/ConsentManager$Coroutines;
.super Ljava/lang/Object;
.source "ConsentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/consent/ConsentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coroutines"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008J:\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0082@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wortise/ads/consent/ConsentManager$Coroutines;",
        "",
        "<init>",
        "()V",
        "edit",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "requestIfRequired",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final INSTANCE:Lcom/wortise/ads/consent/ConsentManager$Coroutines;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/consent/ConsentManager$Coroutines;

    invoke-direct {v0}, Lcom/wortise/ads/consent/ConsentManager$Coroutines;-><init>()V

    sput-object v0, Lcom/wortise/ads/consent/ConsentManager$Coroutines;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager$Coroutines;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$request(Lcom/wortise/ads/consent/ConsentManager$Coroutines;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/consent/ConsentManager$Coroutines;->request(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final request(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final edit(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wortise/ads/consent/ConsentManager$Coroutines$a;

    sget-object v1, Lcom/wortise/ads/consent/google/a;->a:Lcom/wortise/ads/consent/google/a;

    invoke-direct {v0, v1}, Lcom/wortise/ads/consent/ConsentManager$Coroutines$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/wortise/ads/consent/ConsentManager$Coroutines;->request(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final request(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wortise/ads/consent/ConsentManager$Coroutines$b;

    sget-object v1, Lcom/wortise/ads/consent/google/a;->a:Lcom/wortise/ads/consent/google/a;

    invoke-direct {v0, v1}, Lcom/wortise/ads/consent/ConsentManager$Coroutines$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/wortise/ads/consent/ConsentManager$Coroutines;->request(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final requestIfRequired(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wortise/ads/consent/ConsentManager$Coroutines$c;

    sget-object v1, Lcom/wortise/ads/consent/google/a;->a:Lcom/wortise/ads/consent/google/a;

    invoke-direct {v0, v1}, Lcom/wortise/ads/consent/ConsentManager$Coroutines$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/wortise/ads/consent/ConsentManager$Coroutines;->request(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
