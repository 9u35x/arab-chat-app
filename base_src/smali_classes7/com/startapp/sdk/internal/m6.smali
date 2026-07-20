.class public final Lcom/startapp/sdk/internal/m6;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/m6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/jc;

    iget-object v1, p0, Lcom/startapp/sdk/internal/m6;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/jc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
