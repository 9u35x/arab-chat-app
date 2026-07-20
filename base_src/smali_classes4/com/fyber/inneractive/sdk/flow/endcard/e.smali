.class public final Lcom/fyber/inneractive/sdk/flow/endcard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/player/ui/n;

.field public final c:[I

.field public final d:Lcom/fyber/inneractive/sdk/util/e1;


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->c:[I

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/util/e1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/e1;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->d:Lcom/fyber/inneractive/sdk/util/e1;

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->a:I

    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->c:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->c:[I

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->d:Lcom/fyber/inneractive/sdk/util/e1;

    .line 6
    iput p1, v0, Lcom/fyber/inneractive/sdk/util/e1;->a:F

    .line 7
    iput p2, v0, Lcom/fyber/inneractive/sdk/util/e1;->b:F

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->a:I

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ILcom/fyber/inneractive/sdk/util/e1;)V

    :cond_0
    return v1
.end method
