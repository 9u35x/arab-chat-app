.class public final Lcom/startapp/sdk/internal/w3;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/w3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/w3;->a:Landroid/content/Context;

    const-string v1, "StartApp-54ff24db2aee60b9"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/startapp/sdk/internal/ra;

    new-instance v2, Lcom/startapp/sdk/internal/kg;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/kg;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/ra;-><init>(Lcom/startapp/sdk/internal/kg;)V

    return-object v1
.end method
