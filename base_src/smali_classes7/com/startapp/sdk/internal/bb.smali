.class public final Lcom/startapp/sdk/internal/bb;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/hb;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/bb;->a:Lcom/startapp/sdk/internal/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/bb;->a:Lcom/startapp/sdk/internal/hb;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/startapp/sdk/internal/hb;->A:Z

    const/4 p1, 0x0

    return p1
.end method
