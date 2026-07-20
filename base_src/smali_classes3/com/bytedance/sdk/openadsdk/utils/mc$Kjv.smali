.class Lcom/bytedance/sdk/openadsdk/utils/mc$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:I

.field private final Kjv:Landroid/graphics/drawable/Drawable;

.field private Yhp:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/mc$Kjv;->Kjv:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 159
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/mc$Kjv;->Yhp:I

    if-ne p4, p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/mc$Kjv;->GNk:I

    if-ne p5, p1, :cond_0

    return-void

    .line 162
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/utils/mc$Kjv;->Yhp:I

    .line 163
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/utils/mc$Kjv;->GNk:I

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/mc$Kjv;->Kjv:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
