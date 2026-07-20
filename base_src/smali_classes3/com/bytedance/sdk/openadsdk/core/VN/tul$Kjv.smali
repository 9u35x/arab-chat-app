.class Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/tul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Kjv"
.end annotation


# instance fields
.field Kjv:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;->Kjv:Z

    return-void
.end method


# virtual methods
.method Kjv()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;->Kjv:Z

    return-void
.end method

.method Yhp()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;->Kjv:Z

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/tul$Kjv;->Kjv:Z

    .line 92
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
