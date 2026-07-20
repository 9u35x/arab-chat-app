.class public final Lcom/startapp/sdk/internal/o4;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/p4;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/p4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/o4;->a:Lcom/startapp/sdk/internal/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/kg;

    iget-object v1, p0, Lcom/startapp/sdk/internal/o4;->a:Lcom/startapp/sdk/internal/p4;

    iget-object v1, v1, Lcom/startapp/sdk/internal/p4;->a:Landroid/content/Context;

    const-string v2, "StartApp-dfeaf103310003d9"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/kg;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method
