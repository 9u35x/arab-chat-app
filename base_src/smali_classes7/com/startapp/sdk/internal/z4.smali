.class public final Lcom/startapp/sdk/internal/z4;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/z4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/vc;

    iget-object v1, p0, Lcom/startapp/sdk/internal/z4;->a:Landroid/content/Context;

    new-instance v2, Lcom/startapp/sdk/internal/kg;

    .line 3
    const-string v3, "StartApp-b36110d5cb803404"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/startapp/sdk/internal/kg;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v3, Lcom/startapp/sdk/internal/y4;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/y4;-><init>()V

    new-instance v4, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/internal/vc;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/kg;Lcom/startapp/sdk/internal/y4;Landroid/os/Handler;)V

    return-object v0
.end method
