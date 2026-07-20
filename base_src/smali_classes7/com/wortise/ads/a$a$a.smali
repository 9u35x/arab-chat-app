.class public final Lcom/wortise/ads/a$a$a;
.super Lcom/wortise/ads/a$a;
.source "AdFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wortise/ads/a$a$a;",
        "Lcom/wortise/ads/a$a;",
        "Lcom/wortise/ads/AdError;",
        "error",
        "Lcom/wortise/ads/AdResult;",
        "data",
        "<init>",
        "(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V",
        "a",
        "Lcom/wortise/ads/AdError;",
        "b",
        "()Lcom/wortise/ads/AdError;",
        "Lcom/wortise/ads/AdResult;",
        "()Lcom/wortise/ads/AdResult;",
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
.field private final a:Lcom/wortise/ads/AdError;

.field private final b:Lcom/wortise/ads/AdResult;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/wortise/ads/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/wortise/ads/a$a$a;->a:Lcom/wortise/ads/AdError;

    .line 4
    iput-object p2, p0, Lcom/wortise/ads/a$a$a;->b:Lcom/wortise/ads/AdResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/a$a$a;-><init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/AdResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/a$a$a;->b:Lcom/wortise/ads/AdResult;

    return-object v0
.end method

.method public final b()Lcom/wortise/ads/AdError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/a$a$a;->a:Lcom/wortise/ads/AdError;

    return-object v0
.end method
