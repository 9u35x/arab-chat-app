.class public final Lcom/wortise/ads/a$a$b;
.super Lcom/wortise/ads/a$a;
.source "AdFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/a$a$b;",
        "Lcom/wortise/ads/a$a;",
        "Lcom/wortise/ads/AdResult;",
        "data",
        "<init>",
        "(Lcom/wortise/ads/AdResult;)V",
        "a",
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
.field private final a:Lcom/wortise/ads/AdResult;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/AdResult;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/wortise/ads/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/wortise/ads/a$a$b;->a:Lcom/wortise/ads/AdResult;

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/AdResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/a$a$b;->a:Lcom/wortise/ads/AdResult;

    return-object v0
.end method
