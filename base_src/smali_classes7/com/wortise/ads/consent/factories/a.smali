.class public final Lcom/wortise/ads/consent/factories/a;
.super Ljava/lang/Object;
.source "ConsentRequestFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/wortise/ads/consent/factories/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "assetKey",
        "Lcom/wortise/ads/consent/models/ConsentData;",
        "consent",
        "Lcom/wortise/ads/consent/api/a;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lcom/wortise/ads/consent/factories/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/consent/factories/a;

    invoke-direct {v0}, Lcom/wortise/ads/consent/factories/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/consent/factories/a;->a:Lcom/wortise/ads/consent/factories/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/consent/models/ConsentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/consent/api/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/wortise/ads/consent/factories/a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/wortise/ads/consent/factories/a$a;

    iget v1, v0, Lcom/wortise/ads/consent/factories/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/consent/factories/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/consent/factories/a$a;

    invoke-direct {v0, p0, p4}, Lcom/wortise/ads/consent/factories/a$a;-><init>(Lcom/wortise/ads/consent/factories/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/wortise/ads/consent/factories/a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/consent/factories/a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/consent/factories/a$a;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/wortise/ads/consent/models/ConsentData;

    iget-object p1, v0, Lcom/wortise/ads/consent/factories/a$a;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/wortise/ads/consent/factories/a$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    sget-object p4, Lcom/wortise/ads/identifier/IdentifierManager;->INSTANCE:Lcom/wortise/ads/identifier/IdentifierManager;

    iput-object p1, v0, Lcom/wortise/ads/consent/factories/a$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/wortise/ads/consent/factories/a$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/wortise/ads/consent/factories/a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/consent/factories/a$a;->f:I

    invoke-virtual {p4, p1, v0}, Lcom/wortise/ads/identifier/IdentifierManager;->fetch(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p4, Lcom/wortise/ads/identifier/Identifier;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/wortise/ads/identifier/Identifier;->getId()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 10
    :goto_2
    new-instance v0, Lcom/wortise/ads/consent/api/a;

    .line 12
    sget-object v1, Lcom/wortise/ads/identifier/a;->a:Lcom/wortise/ads/identifier/a;

    invoke-virtual {v1, p1}, Lcom/wortise/ads/identifier/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/wortise/ads/consent/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/wortise/ads/consent/models/ConsentData;Ljava/lang/String;)V

    return-object v0
.end method
