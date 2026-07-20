.class public final Lcom/appnext/core/result/ResultPageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/result/ResultPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appnext/core/result/ResultPageActivity;


# direct methods
.method public constructor <init>(Lcom/appnext/core/result/ResultPageActivity;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adClicked(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 188
    :try_start_0
    iget-object p2, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-virtual {p2, p1}, Lcom/appnext/core/result/ResultPageActivity;->parseAd(Ljava/lang/String;)Lcom/appnext/core/j;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    invoke-static {p2, p1}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$fputj(Lcom/appnext/core/result/ResultPageActivity;Lcom/appnext/core/AppnextAd;)V

    .line 189
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {p1}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$fgetuserAction(Lcom/appnext/core/result/ResultPageActivity;)Lcom/appnext/core/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {p1}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$fgetuserAction(Lcom/appnext/core/result/ResultPageActivity;)Lcom/appnext/core/r;

    move-result-object p1

    iget-object p2, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {p2}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$fgetj(Lcom/appnext/core/result/ResultPageActivity;)Lcom/appnext/core/AppnextAd;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v1}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$fgetj(Lcom/appnext/core/result/ResultPageActivity;)Lcom/appnext/core/AppnextAd;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$mh(Lcom/appnext/core/result/ResultPageActivity;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/result/ResultPageActivity$CustomAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/core/result/ResultPageActivity$CustomAd;->getAppURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tem_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v1}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$fgeteL(Lcom/appnext/core/result/ResultPageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v1}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$fgetplacementID(Lcom/appnext/core/result/ResultPageActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/appnext/core/result/ResultPageActivity$b$1;

    invoke-direct {v2, p0}, Lcom/appnext/core/result/ResultPageActivity$b$1;-><init>(Lcom/appnext/core/result/ResultPageActivity$b;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/appnext/core/r;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 204
    const-string p2, "WebInterface$adClicked"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final impression(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-virtual {v0, p1}, Lcom/appnext/core/result/ResultPageActivity;->parseAd(Ljava/lang/String;)Lcom/appnext/core/j;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    .line 212
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v0}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$fgetuserAction(Lcom/appnext/core/result/ResultPageActivity;)Lcom/appnext/core/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/r;->d(Lcom/appnext/core/AppnextAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 215
    const-string v0, "WebInterface$impression"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final openLink(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 233
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 235
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    iget-object p1, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-virtual {p1, v0}, Lcom/appnext/core/result/ResultPageActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 238
    const-string v0, "WebInterface$openLink"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final postView(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-virtual {v0, p1}, Lcom/appnext/core/result/ResultPageActivity;->parseAd(Ljava/lang/String;)Lcom/appnext/core/j;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    .line 223
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v0}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$fgetuserAction(Lcom/appnext/core/result/ResultPageActivity;)Lcom/appnext/core/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v2, p1}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$mh(Lcom/appnext/core/result/ResultPageActivity;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/result/ResultPageActivity$CustomAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/core/result/ResultPageActivity$CustomAd;->getImpressionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&tem_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appnext/core/result/ResultPageActivity$b;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v2}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$fgeteL(Lcom/appnext/core/result/ResultPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/appnext/core/r;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 225
    const-string v0, "WebInterface$postView"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
