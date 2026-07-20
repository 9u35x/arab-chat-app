.class public final Lcom/startapp/sdk/internal/sh;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/v9;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/ne;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/sh;->a:Lcom/startapp/sdk/internal/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/o9;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/sh;->a:Lcom/startapp/sdk/internal/ne;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/startapp/sdk/internal/ne;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
