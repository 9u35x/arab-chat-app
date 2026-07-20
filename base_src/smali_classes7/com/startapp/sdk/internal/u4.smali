.class public final Lcom/startapp/sdk/internal/u4;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/u4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/s6;

    iget-object v1, p0, Lcom/startapp/sdk/internal/u4;->a:Landroid/content/Context;

    new-instance v2, Lcom/startapp/sdk/internal/t4;

    invoke-direct {v2}, Lcom/startapp/sdk/internal/t4;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/internal/s6;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/t4;)V

    return-object v0
.end method
