.class public final Lcom/fyber/inneractive/sdk/flow/endcard/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/o;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 5
    const-string v3, "vast_endcard_x_delay"

    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 2
    const-string p1, "%sapplyVastCompanionEndCardTime was called with a null endcard"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v2, "d_e_pl_dl_pl"

    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v2, "d_e_pl"

    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v2, "d_e_npl_dl_npl"

    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v2, "d_e_npl"

    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    .line 11
    :goto_0
    iput p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 13
    const-string p1, "%sapplyNonVastCompanionEndCardTime was called with a null endcard"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v1, "d_e_pl_dl_dl"

    invoke-virtual {p2, v1, p3, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v1, "d_e_npl_dl_dl"

    invoke-virtual {p2, v1, p3, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v1, "d_e_def"

    invoke-virtual {p2, v1, p3, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    .line 17
    :goto_0
    iput p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method
