.class public final Lcom/startapp/sdk/internal/ya;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/og;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/hb;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ya;->a:Lcom/startapp/sdk/internal/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ya;->a:Lcom/startapp/sdk/internal/hb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v2, "dParam"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, v0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Intent;)V

    return-void
.end method
