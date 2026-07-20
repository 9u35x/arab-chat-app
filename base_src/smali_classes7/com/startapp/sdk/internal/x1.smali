.class public final Lcom/startapp/sdk/internal/x1;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/r7;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/y1;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/x1;->a:Lcom/startapp/sdk/internal/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/x1;->a:Lcom/startapp/sdk/internal/y1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
