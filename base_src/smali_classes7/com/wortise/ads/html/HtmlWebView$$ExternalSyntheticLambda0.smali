.class public final synthetic Lcom/wortise/ads/html/HtmlWebView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/wortise/ads/html/HtmlWebView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/wortise/ads/html/HtmlWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/html/HtmlWebView$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/wortise/ads/html/HtmlWebView$$ExternalSyntheticLambda0;->f$1:Lcom/wortise/ads/html/HtmlWebView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/html/HtmlWebView$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/wortise/ads/html/HtmlWebView$$ExternalSyntheticLambda0;->f$1:Lcom/wortise/ads/html/HtmlWebView;

    invoke-static {v0, v1}, Lcom/wortise/ads/html/HtmlWebView;->$r8$lambda$u8FosJycTawXIfPVF_sko45lXHw(Landroid/content/Context;Lcom/wortise/ads/html/HtmlWebView;)Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
