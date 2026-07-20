.class public final Lcom/wortise/ads/events/factories/a;
.super Ljava/lang/Object;
.source "RevenueEventFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/events/factories/a;",
        "",
        "<init>",
        "()V",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/events/models/RevenueEvent;",
        "a",
        "(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/events/models/RevenueEvent;",
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
.field public static final a:Lcom/wortise/ads/events/factories/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/events/factories/a;

    invoke-direct {v0}, Lcom/wortise/ads/events/factories/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/events/factories/a;->a:Lcom/wortise/ads/events/factories/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/events/models/RevenueEvent;
    .locals 1

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/factories/c;->a:Lcom/wortise/ads/factories/c;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/factories/c;->a(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/AdValue;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/wortise/ads/events/models/RevenueEvent;

    invoke-direct {v0, p1}, Lcom/wortise/ads/events/models/RevenueEvent;-><init>(Lcom/wortise/ads/AdValue;)V

    return-object v0
.end method
