.class public final Lcom/startapp/sdk/internal/yg;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/ah;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/yg;->a:Lcom/startapp/sdk/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/yg;->a:Lcom/startapp/sdk/internal/ah;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/internal/ah;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/ah;->a(Landroid/content/Context;)V

    return-void
.end method
