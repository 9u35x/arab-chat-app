.class public final Lcom/startapp/sdk/internal/d3;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/startapp/sdk/internal/d3;->a:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lcom/startapp/sdk/internal/d3;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/internal/d3;->c:I

    iget v1, p0, Lcom/startapp/sdk/internal/d3;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/d3;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/startapp/sdk/internal/d3;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/startapp/sdk/internal/d3;->c:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
