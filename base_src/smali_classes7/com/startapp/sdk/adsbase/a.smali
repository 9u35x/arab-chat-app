.class public final Lcom/startapp/sdk/adsbase/a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/Ad;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_1
    const-string v2, "204"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    const-string v0, "NO FILL"

    .line 11
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->a(Lcom/startapp/sdk/adsbase/Ad;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ad: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 12
    invoke-static {v2, v1, p1, v0}, Lcom/startapp/sdk/internal/gj;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->access$000(Lcom/startapp/sdk/adsbase/Ad;Ljava/lang/Long;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/rb;

    .line 8
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/startapp/sdk/internal/t6;

    .line 9
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/internal/t6;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->a(Lcom/startapp/sdk/adsbase/Ad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad with creative ID - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 15
    invoke-static {v0, v2, p1, v1}, Lcom/startapp/sdk/internal/gj;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method
