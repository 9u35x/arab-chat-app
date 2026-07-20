.class public final Lcom/fyber/inneractive/sdk/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/e0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/cache/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/i;->a:Lcom/fyber/inneractive/sdk/cache/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/cache/i;->a:Lcom/fyber/inneractive/sdk/cache/j;

    .line 3
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/cache/j;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
