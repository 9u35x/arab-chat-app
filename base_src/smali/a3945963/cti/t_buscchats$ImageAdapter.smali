.class public La3945963/cti/t_buscchats$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "t_buscchats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_buscchats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageAdapter"
.end annotation


# instance fields
.field private colores_a:[I

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:La3945963/cti/t_buscchats;


# direct methods
.method public constructor <init>(La3945963/cti/t_buscchats;Landroid/content/Context;)V
    .locals 0

    .line 291
    iput-object p1, p0, La3945963/cti/t_buscchats$ImageAdapter;->this$0:La3945963/cti/t_buscchats;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 p1, 0x20

    .line 346
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, La3945963/cti/t_buscchats$ImageAdapter;->colores_a:[I

    .line 292
    iput-object p2, p0, La3945963/cti/t_buscchats$ImageAdapter;->mContext:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080080
        0x7f080086
        0x7f080087
        0x7f080088
        0x7f080089
        0x7f08008a
        0x7f08008b
        0x7f08008c
        0x7f08008d
        0x7f080081
        0x7f080082
        0x7f080083
        0x7f080084
        0x7f080085
        0x7f080080
        0x7f080086
        0x7f080087
        0x7f080088
        0x7f080089
        0x7f08008a
        0x7f08008b
        0x7f08008c
        0x7f08008d
        0x7f080081
        0x7f080082
        0x7f080083
        0x7f080084
        0x7f080085
        0x7f080080
        0x7f080086
        0x7f080087
        0x7f080088
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 296
    iget-object v0, p0, La3945963/cti/t_buscchats$ImageAdapter;->this$0:La3945963/cti/t_buscchats;

    iget v0, v0, La3945963/cti/t_buscchats;->idcat:I

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, La3945963/cti/t_buscchats$ImageAdapter;->this$0:La3945963/cti/t_buscchats;

    invoke-virtual {v0}, La3945963/cti/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0

    .line 302
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscchats$ImageAdapter;->this$0:La3945963/cti/t_buscchats;

    invoke-virtual {v0}, La3945963/cti/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, La3945963/cti/t_buscchats$ImageAdapter;->this$0:La3945963/cti/t_buscchats;

    iget v1, v1, La3945963/cti/t_buscchats;->id_arr_cats:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 318
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, La3945963/cti/t_buscchats$ImageAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 320
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 321
    iget-object p3, p0, La3945963/cti/t_buscchats$ImageAdapter;->this$0:La3945963/cti/t_buscchats;

    iget p3, p3, La3945963/cti/t_buscchats;->dp30:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHeight(I)V

    .line 322
    iget-object p3, p0, La3945963/cti/t_buscchats$ImageAdapter;->colores_a:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p3, -0x1

    .line 323
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    iget-object p3, p0, La3945963/cti/t_buscchats$ImageAdapter;->this$0:La3945963/cti/t_buscchats;

    iget p3, p3, La3945963/cti/t_buscchats;->dp5:I

    iget-object v0, p0, La3945963/cti/t_buscchats$ImageAdapter;->this$0:La3945963/cti/t_buscchats;

    iget v0, v0, La3945963/cti/t_buscchats;->dp5:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p3, 0x10

    .line 325
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 327
    iget-object p3, p0, La3945963/cti/t_buscchats$ImageAdapter;->this$0:La3945963/cti/t_buscchats;

    invoke-virtual {p3}, La3945963/cti/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f050006

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextDirection(I)V

    goto :goto_0

    .line 331
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 334
    :cond_1
    :goto_0
    iget-object p3, p0, La3945963/cti/t_buscchats$ImageAdapter;->this$0:La3945963/cti/t_buscchats;

    iget p3, p3, La3945963/cti/t_buscchats;->idcat:I

    if-nez p3, :cond_2

    .line 336
    iget-object p3, p0, La3945963/cti/t_buscchats$ImageAdapter;->this$0:La3945963/cti/t_buscchats;

    invoke-virtual {p3}, La3945963/cti/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f030011

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    aget-object p1, p3, p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 340
    :cond_2
    iget-object p3, p0, La3945963/cti/t_buscchats$ImageAdapter;->this$0:La3945963/cti/t_buscchats;

    invoke-virtual {p3}, La3945963/cti/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, La3945963/cti/t_buscchats$ImageAdapter;->this$0:La3945963/cti/t_buscchats;

    iget v0, v0, La3945963/cti/t_buscchats;->id_arr_cats:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    aget-object p1, p3, p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2
.end method
