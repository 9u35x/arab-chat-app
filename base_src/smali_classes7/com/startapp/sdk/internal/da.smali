.class public final Lcom/startapp/sdk/internal/da;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/fa;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/da;->a:Lcom/startapp/sdk/internal/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/da;->a:Lcom/startapp/sdk/internal/fa;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/fa;->a(J)V

    return-void
.end method
