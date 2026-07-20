.class public final Lcom/startapp/sdk/internal/l5;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/l5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/kg;

    iget-object v1, p0, Lcom/startapp/sdk/internal/l5;->a:Landroid/content/Context;

    .line 2
    const-string v2, "com.startapp.sdk.extras"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/internal/k5;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/internal/k5;-><init>(Lcom/startapp/sdk/internal/l5;)V

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/internal/kg;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/sdk/internal/k5;)V

    return-object v0
.end method
