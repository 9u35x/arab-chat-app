.class public final Lcom/wortise/ads/html/HtmlWebView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HtmlWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/html/HtmlWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/wortise/ads/html/HtmlWebView$a",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z",
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
.field final synthetic a:Lcom/wortise/ads/html/HtmlWebView;


# direct methods
.method constructor <init>(Lcom/wortise/ads/html/HtmlWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/html/HtmlWebView$a;->a:Lcom/wortise/ads/html/HtmlWebView;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/HtmlWebView$a;->a:Lcom/wortise/ads/html/HtmlWebView;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/html/HtmlWebView;->setClickEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method
