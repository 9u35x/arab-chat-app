.class public final Lcom/startapp/sdk/internal/df;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/ff;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ff;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/df;->a:Lcom/startapp/sdk/internal/ff;

    iput-object p2, p0, Lcom/startapp/sdk/internal/df;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/df;->a:Lcom/startapp/sdk/internal/ff;

    iget-object v1, p0, Lcom/startapp/sdk/internal/df;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/internal/ff;->a(Ljava/lang/String;)V

    return-void
.end method
