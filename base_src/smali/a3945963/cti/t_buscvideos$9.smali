.class La3945963/cti/t_buscvideos$9;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_buscvideos;->crear_dialog_filtros()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_buscvideos;


# direct methods
.method constructor <init>(La3945963/cti/t_buscvideos;)V
    .locals 0

    .line 995
    iput-object p1, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 998
    iget-object p1, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget-object p1, p1, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1001
    iget-object v0, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget-boolean v0, v0, La3945963/cti/t_buscvideos;->fnick:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget-object v0, v0, La3945963/cti/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    const v3, 0x7f0a06b9

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1004
    iget-object v3, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget-object v3, v3, La3945963/cti/t_buscvideos;->fnick_v:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1006
    iget-object v3, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iput-object v0, v3, La3945963/cti/t_buscvideos;->fnick_v:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1011
    :goto_0
    iget-object v3, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget-boolean v3, v3, La3945963/cti/t_buscvideos;->ftipo:Z

    if-eqz v3, :cond_1

    .line 1013
    iget-object v3, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget-object v3, v3, La3945963/cti/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    const v4, 0x7f0a05cd

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 1014
    iget-object v4, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget v4, v4, La3945963/cti/t_buscvideos;->ftipo_v:I

    iget-object v5, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget-object v5, v5, La3945963/cti/t_buscvideos;->ftipo_a:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_1

    .line 1016
    iget-object v0, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget-object v4, v0, La3945963/cti/t_buscvideos;->ftipo_a:[I

    aget v3, v4, v3

    iput v3, v0, La3945963/cti/t_buscvideos;->ftipo_v:I

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ftipo_v_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget-object v3, v3, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v4, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget v4, v4, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v3, v3, v4

    iget v3, v3, La3945963/cti/Seccion;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget v3, v3, La3945963/cti/t_buscvideos;->ftipo_v:I

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    .line 1021
    :cond_1
    iget-object v3, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget-boolean v3, v3, La3945963/cti/t_buscvideos;->fcat:Z

    if-eqz v3, :cond_3

    .line 1023
    iget-object v3, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget-object v3, v3, La3945963/cti/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    const v4, 0x7f0a05c8

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-lez v3, :cond_2

    .line 1027
    iget-object v2, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget-object v2, v2, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v4, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget v4, v4, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v2, v2, v4

    iget-object v2, v2, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    add-int/lit8 v4, v3, -0x1

    aget-object v2, v2, v4

    iget v2, v2, La3945963/cti/Cat_buscvideo;->id:I

    .line 1029
    :cond_2
    iget-object v4, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget v4, v4, La3945963/cti/t_buscvideos;->fcat_v:I

    if-eq v4, v2, :cond_3

    .line 1031
    iget-object v0, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iput v2, v0, La3945963/cti/t_buscvideos;->fcat_v:I

    .line 1032
    iget-object v0, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iput v3, v0, La3945963/cti/t_buscvideos;->fcat_ind:I

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fcat_v_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget-object v2, v2, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget v3, v3, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v2, v2, v3

    iget v2, v2, La3945963/cti/Seccion;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget v2, v2, La3945963/cti/t_buscvideos;->fcat_v:I

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 1039
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1040
    iget-object p1, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    invoke-virtual {p1}, La3945963/cti/t_buscvideos;->mostrar_filtros()V

    .line 1042
    iget-object p1, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    invoke-virtual {p1}, La3945963/cti/t_buscvideos;->act_lista()V

    .line 1044
    :cond_4
    iget-object p1, p0, La3945963/cti/t_buscvideos$9;->this$0:La3945963/cti/t_buscvideos;

    iget-object p1, p1, La3945963/cti/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
