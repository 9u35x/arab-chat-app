.class public final Lcom/startapp/sdk/internal/v1;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/ej;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/w1;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/v1;->a:Lcom/startapp/sdk/internal/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/startapp/sdk/internal/v1;->a:Lcom/startapp/sdk/internal/w1;

    .line 16
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    .line 17
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/startapp/sdk/internal/v1;->a:Lcom/startapp/sdk/internal/w1;

    .line 19
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    .line 20
    iget-object v1, p1, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v2, 0x0

    .line 21
    iput-object v2, p1, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 22
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 26
    iget-object p1, p0, Lcom/startapp/sdk/internal/v1;->a:Lcom/startapp/sdk/internal/w1;

    .line 27
    iget-object v0, p1, Lcom/startapp/sdk/internal/w1;->l:Lcom/startapp/sdk/internal/f0;

    if-eqz v0, :cond_0

    .line 28
    iput p2, v0, Lcom/startapp/sdk/internal/f0;->k:I

    .line 29
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/w1;->e()V

    :cond_0
    return-void
.end method

.method public final a(ZJJZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/v1;->a:Lcom/startapp/sdk/internal/w1;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    .line 3
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 5
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/internal/v1;->a:Lcom/startapp/sdk/internal/w1;

    .line 9
    iget-object v1, v0, Lcom/startapp/sdk/internal/w1;->l:Lcom/startapp/sdk/internal/f0;

    if-eqz v1, :cond_0

    .line 10
    iput-boolean p1, v1, Lcom/startapp/sdk/internal/f0;->e:Z

    .line 11
    iput-wide p2, v1, Lcom/startapp/sdk/internal/f0;->i:J

    .line 12
    iput-wide p4, v1, Lcom/startapp/sdk/internal/f0;->j:J

    .line 13
    iput-boolean p6, v1, Lcom/startapp/sdk/internal/f0;->l:Z

    .line 14
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/w1;->e()V

    :cond_0
    return-void
.end method
