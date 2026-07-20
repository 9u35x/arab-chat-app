.class public final Lcom/startapp/sdk/internal/w2;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/x2;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/w2;->a:Lcom/startapp/sdk/internal/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/w2;->a:Lcom/startapp/sdk/internal/x2;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/x2;->c()V

    return-void
.end method
