.class public abstract Lcom/startapp/sdk/internal/ed;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/fd;)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/startapp/sdk/internal/fd;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/internal/fd;-><init>(Landroid/content/Context;)V

    .line 2
    :cond_0
    iget-object p0, p2, Lcom/startapp/sdk/internal/fd;->b:Ljava/util/ArrayList;

    .line 3
    const-string v0, "calendar"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lcom/startapp/sdk/internal/fd;->a:Landroid/content/Context;

    .line 4
    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v2}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "mraid.SUPPORTED_FEATURES.CALENDAR"

    aput-object v4, v3, v1

    aput-object p0, v3, v0

    const-string p0, "mraid.setSupports"

    invoke-static {p1, v1, p0, v3}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, p2, Lcom/startapp/sdk/internal/fd;->b:Ljava/util/ArrayList;

    const-string v4, "inlineVideo"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "mraid.SUPPORTED_FEATURES.INLINEVIDEO"

    aput-object v5, v4, v1

    aput-object v3, v4, v0

    invoke-static {p1, v1, p0, v4}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, p2, Lcom/startapp/sdk/internal/fd;->b:Ljava/util/ArrayList;

    .line 9
    const-string v4, "sms"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/startapp/sdk/internal/fd;->a:Landroid/content/Context;

    .line 10
    const-string v4, "android.permission.SEND_SMS"

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    .line 11
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "mraid.SUPPORTED_FEATURES.SMS"

    aput-object v5, v4, v1

    aput-object v3, v4, v0

    invoke-static {p1, v1, p0, v4}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v3, p2, Lcom/startapp/sdk/internal/fd;->b:Ljava/util/ArrayList;

    const-string v4, "storePicture"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "mraid.SUPPORTED_FEATURES.STOREPICTURE"

    aput-object v5, v4, v1

    aput-object v3, v4, v0

    invoke-static {p1, v1, p0, v4}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v3, p2, Lcom/startapp/sdk/internal/fd;->b:Ljava/util/ArrayList;

    .line 15
    const-string v4, "tel"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p2, p2, Lcom/startapp/sdk/internal/fd;->a:Landroid/content/Context;

    .line 16
    const-string v3, "android.permission.CALL_PHONE"

    invoke-static {p2, v3}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v1

    .line 17
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mraid.SUPPORTED_FEATURES.TEL"

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-static {p1, v1, p0, v2}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
