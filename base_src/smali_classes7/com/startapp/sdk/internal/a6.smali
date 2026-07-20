.class public final Lcom/startapp/sdk/internal/a6;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/x0;

    new-instance v1, Lcom/startapp/sdk/internal/y5;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/y5;-><init>()V

    new-instance v2, Lcom/startapp/sdk/internal/z5;

    invoke-direct {v2}, Lcom/startapp/sdk/internal/z5;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/internal/x0;-><init>(Lcom/startapp/sdk/internal/y5;Lcom/startapp/sdk/internal/z5;)V

    return-object v0
.end method
