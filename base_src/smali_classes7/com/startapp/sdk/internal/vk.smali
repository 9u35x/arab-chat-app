.class public final Lcom/startapp/sdk/internal/vk;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Rect;

.field public final d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/vk;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;FLandroid/graphics/Rect;[Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput p2, p0, Lcom/startapp/sdk/internal/vk;->a:F

    .line 18
    iput-object p3, p0, Lcom/startapp/sdk/internal/vk;->b:Landroid/graphics/Rect;

    .line 19
    iput-object p4, p0, Lcom/startapp/sdk/internal/vk;->c:[Landroid/graphics/Rect;

    .line 20
    iput-object p1, p0, Lcom/startapp/sdk/internal/vk;->d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-void
.end method
