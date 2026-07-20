.class public final Lcom/startapp/sdk/internal/ad;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/z1;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/dd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ad;->a:Lcom/startapp/sdk/internal/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ad;->a:Lcom/startapp/sdk/internal/dd;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
