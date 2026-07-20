.class public final Lcom/startapp/sdk/internal/q9;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:D

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/startapp/sdk/internal/q9;->a:D

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/u9;)Lcom/startapp/sdk/internal/q9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/q9;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/q9;->g:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/q9;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
