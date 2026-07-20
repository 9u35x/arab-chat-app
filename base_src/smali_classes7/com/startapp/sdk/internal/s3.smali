.class public final Lcom/startapp/sdk/internal/s3;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/s3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/startapp/sdk/common/advertisingid/b;

    iget-object v1, p0, Lcom/startapp/sdk/internal/s3;->a:Landroid/content/Context;

    .line 2
    new-instance v2, Lcom/startapp/sdk/internal/h6;

    const-string v3, "air"

    invoke-direct {v2, v3}, Lcom/startapp/sdk/internal/h6;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/startapp/sdk/internal/r3;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/r3;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/common/advertisingid/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/h6;Lcom/startapp/sdk/internal/r3;)V

    return-object v0
.end method
