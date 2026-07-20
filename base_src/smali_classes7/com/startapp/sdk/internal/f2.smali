.class public final Lcom/startapp/sdk/internal/f2;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/f2;->a:Lcom/startapp/sdk/adsbase/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f2;->a:Lcom/startapp/sdk/adsbase/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/c;->a()Z

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/c;->a(Z)V

    return-void
.end method
