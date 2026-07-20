.class public final Lcom/startapp/sdk/internal/gb;
.super Lcom/startapp/sdk/internal/b1;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/hb;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/gb;->a:Lcom/startapp/sdk/internal/hb;

    invoke-direct {p0}, Lcom/startapp/sdk/internal/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/internal/gb;->a:Lcom/startapp/sdk/internal/hb;

    const/4 p2, 0x1

    .line 5
    new-array v0, p2, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    const-string v1, "gClientInterface.onPageFinished"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lcom/startapp/sdk/internal/f8;->g:Ljava/lang/String;

    .line 9
    new-array v1, p2, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "gClientInterface.setMode"

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "externalLinks"

    aput-object v0, p2, v2

    const-string v0, "enableScheme"

    invoke-virtual {p1, v0, p2}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/hb;->q()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/gb;->a:Lcom/startapp/sdk/internal/hb;

    .line 2
    iget-boolean v0, v0, Lcom/startapp/sdk/internal/hb;->D:Z

    if-nez v0, :cond_0

    .line 3
    const-string v0, "index="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/gb;->a:Lcom/startapp/sdk/internal/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/sdk/internal/gj;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, v0, Lcom/startapp/sdk/internal/hb;->A:Z

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p1, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v1, "fake_click"

    .line 8
    iput-object v1, p1, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/f8;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, p1, Lcom/startapp/sdk/internal/o9;->g:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsTag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/startapp/sdk/internal/hb;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, p1, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/o9;->a()V

    .line 16
    :cond_1
    iget-boolean p1, v0, Lcom/startapp/sdk/internal/hb;->D:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/startapp/sdk/internal/hb;->A:Z

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0, p2, v1}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    return p1
.end method
