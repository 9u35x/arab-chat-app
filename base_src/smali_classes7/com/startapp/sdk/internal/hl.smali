.class public final Lcom/startapp/sdk/internal/hl;
.super Lcom/startapp/sdk/internal/cl;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/kl;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/kl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/hl;->a:Lcom/startapp/sdk/internal/kl;

    invoke-direct {p0}, Lcom/startapp/sdk/internal/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hl;->a:Lcom/startapp/sdk/internal/kl;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/internal/kl;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    const/4 p1, 0x0

    return-object p1
.end method
