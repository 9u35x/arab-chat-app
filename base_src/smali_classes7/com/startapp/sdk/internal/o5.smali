.class public final Lcom/startapp/sdk/internal/o5;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/e0;

    new-instance v1, Lcom/startapp/sdk/internal/n5;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/n5;-><init>()V

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/e0;-><init>(Lcom/startapp/sdk/internal/n5;)V

    return-object v0
.end method
