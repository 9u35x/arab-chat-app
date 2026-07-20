.class public final Lcom/fyber/inneractive/sdk/util/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/fyber/inneractive/sdk/util/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/p0;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/util/s0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/s0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/p0;->b:Lcom/fyber/inneractive/sdk/util/s0;

    return-void
.end method
