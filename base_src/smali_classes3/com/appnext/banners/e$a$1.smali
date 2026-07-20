.class final Lcom/appnext/banners/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/e$a;->openStore(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bN:Lcom/appnext/banners/e$a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/e$a;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    iget-object v0, v0, Lcom/appnext/banners/e$a;->bK:Lcom/appnext/banners/e;

    invoke-virtual {v0}, Lcom/appnext/banners/e;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAdData;->getWebview()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    iget-object v0, v0, Lcom/appnext/banners/e$a;->bK:Lcom/appnext/banners/e;

    invoke-virtual {v0}, Lcom/appnext/banners/e;->click()V

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    iget-object v0, v0, Lcom/appnext/banners/e$a;->bK:Lcom/appnext/banners/e;

    invoke-virtual {v0}, Lcom/appnext/banners/e;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAdData;->getRevenueType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "b"

    const-string v2, "a"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 308
    :try_start_1
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    iget-object v5, v5, Lcom/appnext/banners/e$a;->bK:Lcom/appnext/banners/e;

    invoke-virtual {v5}, Lcom/appnext/banners/e;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_cpiActiveFlow"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v4, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    iget-object v4, v4, Lcom/appnext/banners/e$a;->bK:Lcom/appnext/banners/e;

    invoke-virtual {v4}, Lcom/appnext/banners/e;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v6, :cond_2

    goto :goto_2

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    iget-object v0, v0, Lcom/appnext/banners/e$a;->bK:Lcom/appnext/banners/e;

    invoke-static {v0, v5}, Lcom/appnext/banners/e;->-$$Nest$mopenResultPage(Lcom/appnext/banners/e;Z)V

    goto/16 :goto_4

    .line 315
    :cond_3
    iget-object v0, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    iget-object v0, v0, Lcom/appnext/banners/e$a;->bK:Lcom/appnext/banners/e;

    invoke-static {v0, v3}, Lcom/appnext/banners/e;->-$$Nest$fputclicked(Lcom/appnext/banners/e;Z)V

    .line 323
    :goto_2
    iget-object v0, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    iget-object v0, v0, Lcom/appnext/banners/e$a;->bK:Lcom/appnext/banners/e;

    invoke-virtual {v0}, Lcom/appnext/banners/e;->click()V

    goto :goto_4

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    iget-object v0, v0, Lcom/appnext/banners/e$a;->bK:Lcom/appnext/banners/e;

    invoke-static {v0, v3}, Lcom/appnext/banners/e;->-$$Nest$mopenResultPage(Lcom/appnext/banners/e;Z)V

    goto :goto_4

    .line 327
    :cond_5
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    iget-object v5, v5, Lcom/appnext/banners/e$a;->bK:Lcom/appnext/banners/e;

    invoke-virtual {v5}, Lcom/appnext/banners/e;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_cpcActiveFlow"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v4, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    iget-object v4, v4, Lcom/appnext/banners/e$a;->bK:Lcom/appnext/banners/e;

    invoke-virtual {v4}, Lcom/appnext/banners/e;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    if-eq v4, v5, :cond_7

    const/16 v2, 0x62

    if-eq v4, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 331
    iget-object v0, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    iget-object v0, v0, Lcom/appnext/banners/e$a;->bK:Lcom/appnext/banners/e;

    invoke-static {v0, v3}, Lcom/appnext/banners/e;->-$$Nest$fputclicked(Lcom/appnext/banners/e;Z)V

    .line 332
    iget-object v0, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    iget-object v0, v0, Lcom/appnext/banners/e$a;->bK:Lcom/appnext/banners/e;

    invoke-virtual {v0}, Lcom/appnext/banners/e;->click()V

    goto :goto_4

    .line 336
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/appnext/banners/e$a$1;->bN:Lcom/appnext/banners/e$a;

    iget-object v0, v0, Lcom/appnext/banners/e$a;->bK:Lcom/appnext/banners/e;

    invoke-virtual {v0}, Lcom/appnext/banners/e;->click()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
