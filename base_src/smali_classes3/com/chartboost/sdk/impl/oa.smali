.class public final Lcom/chartboost/sdk/impl/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BJ\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012)\u0008\u0002\u0010\u0019\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR5\u0010\u0019\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/oa;",
        "",
        "",
        "url",
        "",
        "Lorg/json/JSONObject;",
        "events",
        "",
        "a",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/chartboost/sdk/impl/g2;",
        "Lcom/chartboost/sdk/impl/g2;",
        "networkService",
        "Lcom/chartboost/sdk/impl/la;",
        "b",
        "Lcom/chartboost/sdk/impl/la;",
        "trackingEventCache",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "collection",
        "Lorg/json/JSONArray;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "jsonFactory",
        "Lcom/chartboost/sdk/impl/l4;",
        "d",
        "Lcom/chartboost/sdk/impl/l4;",
        "eventTracker",
        "<init>",
        "(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/la;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/l4;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/g2;

.field public final b:Lcom/chartboost/sdk/impl/la;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Collection<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/chartboost/sdk/impl/l4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/la;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/g2;",
            "Lcom/chartboost/sdk/impl/la;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Lorg/json/JSONObject;",
            ">;+",
            "Lorg/json/JSONArray;",
            ">;",
            "Lcom/chartboost/sdk/impl/l4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/oa;->a:Lcom/chartboost/sdk/impl/g2;

    .line 22
    iput-object p2, p0, Lcom/chartboost/sdk/impl/oa;->b:Lcom/chartboost/sdk/impl/la;

    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/oa;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p4, p0, Lcom/chartboost/sdk/impl/oa;->d:Lcom/chartboost/sdk/impl/l4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/la;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/l4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 47
    sget-object p3, Lcom/chartboost/sdk/impl/oa$a;->b:Lcom/chartboost/sdk/impl/oa$a;

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/oa;-><init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/la;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/l4;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/chartboost/sdk/impl/pa;

    .line 32
    iget-object v3, p0, Lcom/chartboost/sdk/impl/oa;->b:Lcom/chartboost/sdk/impl/la;

    .line 33
    iget-object v5, p0, Lcom/chartboost/sdk/impl/oa;->d:Lcom/chartboost/sdk/impl/l4;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/pa;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iget-object p1, p0, Lcom/chartboost/sdk/impl/oa;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lorg/json/JSONArray;)V

    .line 40
    iget-object p1, p0, Lcom/chartboost/sdk/impl/oa;->a:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    return-void
.end method
