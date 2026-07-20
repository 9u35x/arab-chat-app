.class final Lcom/appnext/core/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cM:Lcom/appnext/core/h;


# direct methods
.method constructor <init>(Lcom/appnext/core/h;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/appnext/core/h$2;->cM:Lcom/appnext/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/appnext/core/h$2;->cM:Lcom/appnext/core/h;

    invoke-static {v0}, Lcom/appnext/core/h;->-$$Nest$fgetcG(Lcom/appnext/core/h;)Lcom/appnext/core/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/core/h$2;->cM:Lcom/appnext/core/h;

    invoke-static {v0}, Lcom/appnext/core/h;->-$$Nest$fgetcE(Lcom/appnext/core/h;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/appnext/core/h$2;->cM:Lcom/appnext/core/h;

    invoke-static {v0}, Lcom/appnext/core/h;->-$$Nest$fgetcG(Lcom/appnext/core/h;)Lcom/appnext/core/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/h$2;->cM:Lcom/appnext/core/h;

    invoke-static {v1}, Lcom/appnext/core/h;->-$$Nest$fgetcE(Lcom/appnext/core/h;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appnext/core/h$a;->error(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/appnext/core/h$2;->cM:Lcom/appnext/core/h;

    invoke-static {v0}, Lcom/appnext/core/h;->-$$Nest$fgetcE(Lcom/appnext/core/h;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/h$2;->cM:Lcom/appnext/core/h;

    invoke-static {v0}, Lcom/appnext/core/h;->-$$Nest$mV(Lcom/appnext/core/h;)V

    return-void
.end method
