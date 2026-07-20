.class public final Lcom/startapp/sdk/internal/cd;
.super Lcom/startapp/sdk/internal/a2;
.source "Sta"


# instance fields
.field final synthetic this$0:Lcom/startapp/sdk/internal/dd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/dd;Lcom/startapp/sdk/internal/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/cd;->this$0:Lcom/startapp/sdk/internal/dd;

    .line 2
    invoke-direct {p0, p2}, Lcom/startapp/sdk/internal/a2;-><init>(Lcom/startapp/sdk/internal/z1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/cd;->this$0:Lcom/startapp/sdk/internal/dd;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 2
    iput-object v1, v0, Lcom/startapp/sdk/internal/dd;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 4
    iget-object v0, v0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 6
    const-string v1, "mraid.fireStateChangeEvent"

    invoke-static {v0, v2, v1, v3}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/internal/cd;->this$0:Lcom/startapp/sdk/internal/dd;

    .line 8
    iget-object v0, v0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 9
    iget-object v0, v0, Lcom/startapp/sdk/internal/hb;->K:Lcom/startapp/sdk/internal/wa;

    .line 10
    iget-object v1, v0, Lcom/startapp/sdk/internal/wa;->a:Lcom/startapp/sdk/internal/hb;

    .line 11
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/hb;->i()V

    .line 12
    iget-object v0, v0, Lcom/startapp/sdk/internal/wa;->a:Lcom/startapp/sdk/internal/hb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/hb;->b()V

    return-void
.end method

.method public fireViewableChangeEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/cd;->this$0:Lcom/startapp/sdk/internal/dd;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 3
    iget-object v1, v1, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    .line 4
    iget-boolean v0, v0, Lcom/startapp/sdk/internal/dd;->j:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 6
    const-string v0, "mraid.fireViewableChangeEvent"

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/internal/cd;->this$0:Lcom/startapp/sdk/internal/dd;

    .line 8
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/dd;->j:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 10
    iget-object v0, v0, Lcom/startapp/sdk/internal/hb;->z:Lcom/startapp/sdk/internal/pg;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/pg;->b()V

    :cond_0
    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/cd;->this$0:Lcom/startapp/sdk/internal/dd;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/internal/dd;->d:Lcom/startapp/sdk/internal/fd;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/startapp/sdk/internal/fd;

    iget-object v2, v0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 6
    iget-object v2, v2, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 7
    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/fd;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/startapp/sdk/internal/dd;->d:Lcom/startapp/sdk/internal/fd;

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/dd;->d:Lcom/startapp/sdk/internal/fd;

    .line 11
    iget-object v0, v0, Lcom/startapp/sdk/internal/fd;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setOrientationProperties(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allowOrientationChange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2
    const-string v1, "forceOrientation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/internal/cd;->this$0:Lcom/startapp/sdk/internal/dd;

    .line 5
    iget-object v2, v1, Lcom/startapp/sdk/internal/dd;->e:Lcom/startapp/sdk/internal/gd;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/startapp/sdk/internal/gd;

    invoke-direct {v2}, Lcom/startapp/sdk/internal/gd;-><init>()V

    iput-object v2, v1, Lcom/startapp/sdk/internal/dd;->e:Lcom/startapp/sdk/internal/gd;

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/startapp/sdk/internal/dd;->e:Lcom/startapp/sdk/internal/gd;

    .line 10
    iget-boolean v2, v1, Lcom/startapp/sdk/internal/gd;->a:Z

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v2, v0, :cond_2

    iget v2, v1, Lcom/startapp/sdk/internal/gd;->b:I

    .line 11
    sget-object v5, Lcom/startapp/sdk/internal/gd;->c:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eq v2, v5, :cond_4

    .line 12
    :cond_2
    iput-boolean v0, v1, Lcom/startapp/sdk/internal/gd;->a:Z

    .line 13
    sget-object v0, Lcom/startapp/sdk/internal/gd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v4, :cond_3

    move v3, p1

    .line 14
    :cond_3
    iput v3, v1, Lcom/startapp/sdk/internal/gd;->b:I

    .line 15
    iget-object p1, p0, Lcom/startapp/sdk/internal/cd;->this$0:Lcom/startapp/sdk/internal/dd;

    .line 16
    iget-object p1, p1, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 17
    iget-object p1, p1, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/startapp/sdk/internal/a2;->applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/sdk/internal/gd;)V

    :cond_4
    return-void
.end method

.method public useCustomClose(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/cd;->this$0:Lcom/startapp/sdk/internal/dd;

    .line 4
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/dd;->i:Z

    if-eq v1, p1, :cond_1

    .line 5
    iput-boolean p1, v0, Lcom/startapp/sdk/internal/dd;->i:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/startapp/sdk/internal/hb;->x:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, v0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 14
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/hb;->t()V

    :cond_1
    :goto_0
    return-void
.end method
