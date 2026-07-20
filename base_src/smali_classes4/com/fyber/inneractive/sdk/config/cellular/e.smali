.class public abstract Lcom/fyber/inneractive/sdk/config/cellular/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/config/cellular/d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/cellular/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/config/cellular/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/config/cellular/g;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/config/cellular/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
