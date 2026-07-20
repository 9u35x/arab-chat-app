.class La3945963/cti/config$12;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/config;


# direct methods
.method constructor <init>(La3945963/cti/config;)V
    .locals 0

    .line 3167
    iput-object p1, p0, La3945963/cti/config$12;->this$0:La3945963/cti/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const p1, 0x7f0a0015

    .line 3172
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3174
    new-instance p1, La3945963/cti/config$cargarprivacidad_glob;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, La3945963/cti/config$12;->this$0:La3945963/cti/config;

    iget-object p3, p3, La3945963/cti/config;->c_icos:Ljava/lang/String;

    iget-object p4, p0, La3945963/cti/config$12;->this$0:La3945963/cti/config;

    iget-object p4, p4, La3945963/cti/config;->c1:Ljava/lang/String;

    iget-object p5, p0, La3945963/cti/config$12;->this$0:La3945963/cti/config;

    iget-object p5, p5, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {p4, p5}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, La3945963/cti/config$cargarprivacidad_glob;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/config$cargarprivacidad_glob;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 3177
    :cond_0
    iget-object p1, p0, La3945963/cti/config$12;->this$0:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->ico_dark_enmenu:Z

    const p4, 0x7f0a0018

    if-eqz p1, :cond_1

    iget-object p1, p0, La3945963/cti/config$12;->this$0:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->menu_a_secciones:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    if-le p3, p1, :cond_1

    const p1, 0x7f0a0013

    .line 3180
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 3181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3184
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, La3945963/cti/Activity_ext;

    invoke-interface {p1, p2}, La3945963/cti/Activity_ext;->onClick(Landroid/view/View;)V

    return-void

    .line 3187
    :cond_1
    iget-object p1, p0, La3945963/cti/config$12;->this$0:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->slider_v:I

    if-lez p1, :cond_2

    add-int/lit8 p3, p3, -0x1

    :cond_2
    iget-object p1, p0, La3945963/cti/config$12;->this$0:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->menu_a_secciones:[I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 3188
    iget-object p1, p0, La3945963/cti/config$12;->this$0:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->menu_a_secciones:[I

    aget p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3189
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, La3945963/cti/Activity_ext;

    invoke-interface {p1, p2}, La3945963/cti/Activity_ext;->onClick(Landroid/view/View;)V

    return-void
.end method
