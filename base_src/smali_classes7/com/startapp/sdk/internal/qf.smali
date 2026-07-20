.class public final Lcom/startapp/sdk/internal/qf;
.super Landroid/content/BroadcastReceiver;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/wf;

.field public final synthetic b:Lcom/startapp/sdk/internal/rf;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/rf;Lcom/startapp/sdk/internal/wf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/qf;->b:Lcom/startapp/sdk/internal/rf;

    iput-object p2, p0, Lcom/startapp/sdk/internal/qf;->a:Lcom/startapp/sdk/internal/wf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/qf;->a:Lcom/startapp/sdk/internal/wf;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/startapp/sdk/internal/qf;->b:Lcom/startapp/sdk/internal/rf;

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/wf;->a(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
