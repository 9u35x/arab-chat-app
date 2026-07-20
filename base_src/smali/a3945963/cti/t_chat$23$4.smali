.class La3945963/cti/t_chat$23$4;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat$23;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_chat$23;


# direct methods
.method constructor <init>(La3945963/cti/t_chat$23;)V
    .locals 0

    .line 3375
    iput-object p1, p0, La3945963/cti/t_chat$23$4;->this$1:La3945963/cti/t_chat$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3378
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 3381
    iget-object p2, p0, La3945963/cti/t_chat$23$4;->this$1:La3945963/cti/t_chat$23;

    iget-object p2, p2, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, La3945963/cti/t_chat;->iv_clickado_glob:Landroid/widget/ImageView;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
