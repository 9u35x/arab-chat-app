.class public final Lcom/startapp/sdk/internal/y3;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/y3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/t0;

    new-instance v1, Lcom/startapp/sdk/internal/kg;

    iget-object v2, p0, Lcom/startapp/sdk/internal/y3;->a:Landroid/content/Context;

    const-string v3, "StartApp-790ba54ab8e69f2f"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/kg;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/t0;-><init>(Lcom/startapp/sdk/internal/kg;)V

    return-object v0
.end method
