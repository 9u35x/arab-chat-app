.class public abstract Lcom/startapp/sdk/internal/kb;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final callback:Lcom/startapp/sdk/internal/jb;

.field protected final context:Landroid/content/Context;

.field protected final extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/jb;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/kb;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/kb;->callback:Lcom/startapp/sdk/internal/jb;

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/internal/kb;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public runSync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
