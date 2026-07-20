.class public final Lcom/fyber/inneractive/sdk/player/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/f1;ILandroid/view/ViewGroup;)Lcom/fyber/inneractive/sdk/util/f1;
    .locals 6

    .line 17
    new-instance p5, Lcom/fyber/inneractive/sdk/util/f1;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p6}, Lcom/fyber/inneractive/sdk/util/f1;-><init>(II)V

    .line 18
    sget-object p6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p6, :cond_0

    .line 19
    iget v5, p4, Lcom/fyber/inneractive/sdk/util/f1;->a:I

    move-object v0, p1

    move-object v1, p5

    move v2, p2

    move v3, p3

    move v4, v5

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/k1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/f1;IIII)V

    goto :goto_0

    .line 21
    :cond_0
    iget v4, p4, Lcom/fyber/inneractive/sdk/util/f1;->a:I

    iget v5, p4, Lcom/fyber/inneractive/sdk/util/f1;->b:I

    move-object v0, p1

    move-object v1, p5

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/k1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/f1;IIII)V

    :goto_0
    return-object p5
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/f1;IIII)Lcom/fyber/inneractive/sdk/util/f1;
    .locals 6

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 p9, p9, 0x2

    invoke-static {p9}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/f1;->a:I

    .line 3
    iput p1, p5, Lcom/fyber/inneractive/sdk/util/f1;->b:I

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 p9, p9, 0x2

    invoke-static {p9}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/f1;->a:I

    mul-int/lit8 p1, p1, 0x9

    .line 6
    div-int/lit8 p1, p1, 0x10

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/f1;->b:I

    goto :goto_0

    .line 7
    :cond_2
    sget-object p8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p8, :cond_3

    const/16 p1, 0x12c

    .line 8
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/f1;->a:I

    const/16 p1, 0xfa

    .line 9
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/f1;->b:I

    goto :goto_0

    .line 10
    :cond_3
    sget-object p8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p8, :cond_4

    if-eqz p4, :cond_4

    move-object v0, p1

    move-object v1, p5

    move v2, p2

    move v3, p3

    move v4, p6

    move v5, p7

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/k1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/f1;IIII)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 15
    iput p1, p5, Lcom/fyber/inneractive/sdk/util/f1;->a:I

    .line 16
    iput p1, p5, Lcom/fyber/inneractive/sdk/util/f1;->b:I

    :goto_0
    return-object p5
.end method
