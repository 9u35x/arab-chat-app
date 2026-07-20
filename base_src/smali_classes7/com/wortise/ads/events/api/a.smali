.class public Lcom/wortise/ads/events/api/a;
.super Lcom/wortise/ads/api/requests/b;
.source "EventRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wortise/ads/events/api/a;",
        "Lcom/wortise/ads/api/requests/b;",
        "Lcom/wortise/ads/events/api/models/c;",
        "event",
        "Lcom/wortise/ads/models/Extras;",
        "extras",
        "<init>",
        "(Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;)V",
        "p",
        "Lcom/wortise/ads/events/api/models/c;",
        "getEvent",
        "()Lcom/wortise/ads/events/api/models/c;",
        "q",
        "Lcom/wortise/ads/models/Extras;",
        "getExtras",
        "()Lcom/wortise/ads/models/Extras;",
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
.field private final p:Lcom/wortise/ads/events/api/models/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private final q:Lcom/wortise/ads/models/Extras;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extras"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/api/requests/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/events/api/a;->p:Lcom/wortise/ads/events/api/models/c;

    .line 4
    iput-object p2, p0, Lcom/wortise/ads/events/api/a;->q:Lcom/wortise/ads/models/Extras;

    return-void
.end method
