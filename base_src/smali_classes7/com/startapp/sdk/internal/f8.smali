.class public abstract Lcom/startapp/sdk/internal/f8;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/startapp/sdk/adsbase/adinformation/a;

.field public c:Lcom/startapp/sdk/internal/c8;

.field public d:[Ljava/lang/String;

.field public e:[Z

.field public f:[Z

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Lcom/startapp/sdk/adsbase/Ad;

.field public l:Ljava/lang/String;

.field public m:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public n:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:[Ljava/lang/Boolean;

.field public r:I

.field public s:Z

.field public t:Ljava/lang/Long;

.field public final u:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/startapp/sdk/internal/f8;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    .line 7
    new-instance v1, Lcom/startapp/sdk/internal/c8;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/c8;-><init>(Lcom/startapp/sdk/internal/f8;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/f8;->c:Lcom/startapp/sdk/internal/c8;

    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    iput-object v2, p0, Lcom/startapp/sdk/internal/f8;->f:[Z

    .line 26
    iput-object v0, p0, Lcom/startapp/sdk/internal/f8;->q:[Ljava/lang/Boolean;

    .line 27
    iput v3, p0, Lcom/startapp/sdk/internal/f8;->r:I

    .line 28
    iput-boolean v3, p0, Lcom/startapp/sdk/internal/f8;->s:Z

    .line 34
    iput-boolean v3, p0, Lcom/startapp/sdk/internal/f8;->u:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    const-string v0, "startapp_adtag_placeholder"

    .line 12
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/f8;->l:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/internal/f8;->l:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/startapp/sdk/internal/d8;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/d8;-><init>(Lcom/startapp/sdk/internal/f8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->c:Lcom/startapp/sdk/internal/c8;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->c:Lcom/startapp/sdk/internal/c8;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/startapp/sdk/internal/f8;->c:Lcom/startapp/sdk/internal/c8;

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Intent;)V

    return-void
.end method
