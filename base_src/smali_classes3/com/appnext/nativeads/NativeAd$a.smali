.class final Lcom/appnext/nativeads/NativeAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ft:Lcom/appnext/nativeads/NativeAd;


# direct methods
.method private constructor <init>(Lcom/appnext/nativeads/NativeAd;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAd-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd$a;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 589
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 590
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    const-string v0, "click_event"

    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$mreport(Lcom/appnext/nativeads/NativeAd;Ljava/lang/String;)V

    .line 591
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetreportedImpression(Lcom/appnext/nativeads/NativeAd;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 592
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$mimpression(Lcom/appnext/nativeads/NativeAd;)V

    .line 595
    :cond_0
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdData;->getWebview()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 596
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->click()V

    return-void

    .line 600
    :cond_1
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdData;->getRevenueType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "b"

    const-string v1, "a"

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 601
    :try_start_1
    invoke-static {}, Lcom/appnext/nativeads/a;->aG()Lcom/appnext/nativeads/a;

    move-result-object p1

    const-string v3, "cpiActiveFlow"

    invoke-virtual {p1, v3}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 603
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_1
    const-string v0, "c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v5, :cond_3

    goto :goto_2

    .line 612
    :cond_3
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v4}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$mopenResultPage(Lcom/appnext/nativeads/NativeAd;Z)V

    goto :goto_4

    .line 608
    :cond_4
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v2}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fputclicked(Lcom/appnext/nativeads/NativeAd;Z)V

    .line 616
    :goto_2
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->click()V

    goto :goto_5

    .line 605
    :cond_5
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v2}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$mopenResultPage(Lcom/appnext/nativeads/NativeAd;Z)V

    goto :goto_4

    .line 620
    :cond_6
    invoke-static {}, Lcom/appnext/nativeads/a;->aG()Lcom/appnext/nativeads/a;

    move-result-object p1

    const-string v3, "cpcActiveFlow"

    invoke-virtual {p1, v3}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 622
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x61

    if-eq v3, v4, :cond_8

    const/16 v1, 0x62

    if-eq v3, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 624
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v2}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fputclicked(Lcom/appnext/nativeads/NativeAd;Z)V

    .line 625
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->click()V

    goto :goto_5

    .line 629
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->ft:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->click()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 635
    const-string v0, "NativeAd$destroy"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
