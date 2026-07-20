.class public final Lcom/wortise/ads/renderers/utils/a$a;
.super Ljava/lang/Object;
.source "Watermark.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/renderers/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wortise/ads/renderers/utils/a$a;",
        "",
        "<init>",
        "()V",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "adRendererView",
        "Lcom/wortise/ads/renderers/utils/a;",
        "a",
        "(Lcom/wortise/ads/renderers/AdRendererView;)Lcom/wortise/ads/renderers/utils/a;",
        "",
        "GRAVITY",
        "I",
        "",
        "PADDING_FACTOR",
        "D",
        "SIZE_FACTOR",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/renderers/utils/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wortise/ads/renderers/AdRendererView;)Lcom/wortise/ads/renderers/utils/a;
    .locals 1

    const-string v0, "adRendererView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/renderers/utils/a;

    invoke-direct {v0, p1}, Lcom/wortise/ads/renderers/utils/a;-><init>(Lcom/wortise/ads/renderers/AdRendererView;)V

    invoke-virtual {v0}, Lcom/wortise/ads/renderers/utils/a;->j()V

    return-object v0
.end method
