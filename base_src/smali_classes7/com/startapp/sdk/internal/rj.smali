.class public final Lcom/startapp/sdk/internal/rj;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/ff;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/ff;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/rj;->a:Lcom/startapp/sdk/internal/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/rj;->a:Lcom/startapp/sdk/internal/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/startapp/sdk/internal/ff;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
