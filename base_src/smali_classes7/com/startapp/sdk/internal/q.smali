.class public final Lcom/startapp/sdk/internal/q;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/rb;

.field public final c:Lcom/startapp/sdk/internal/t7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/w5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/q;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/q;->b:Lcom/startapp/sdk/internal/rb;

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/internal/q;->c:Lcom/startapp/sdk/internal/t7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/q;->c:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v1, "adDebugInfo"

    .line 4
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/startapp/sdk/internal/o9;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/startapp/sdk/internal/q;->a:Landroid/content/Context;

    const-string p2, "Ad debug info not available"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad debug info"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 21
    const-string v4, "url: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_2
    const-string v3, ""

    :goto_0
    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "d: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/q;->a:Landroid/content/Context;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    instance-of p2, p1, Landroid/content/ClipboardManager;

    if-eqz p2, :cond_4

    .line 38
    check-cast p1, Landroid/content/ClipboardManager;

    .line 39
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    :cond_4
    move p1, v0

    .line 51
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/startapp/sdk/internal/q;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    const-string p1, " copied to clipboard"

    goto :goto_2

    :cond_5
    const-string p1, " printed to logcat"

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_3
    return-void
.end method
