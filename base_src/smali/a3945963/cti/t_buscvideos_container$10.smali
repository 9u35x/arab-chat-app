.class La3945963/cti/t_buscvideos_container$10;
.super Ljava/lang/Object;
.source "t_buscvideos_container.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_buscvideos_container;->crear_dialog_filtros()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_buscvideos_container;


# direct methods
.method constructor <init>(La3945963/cti/t_buscvideos_container;)V
    .locals 0

    .line 1042
    iput-object p1, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1045
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object p1, p1, La3945963/cti/t_buscvideos_container;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1048
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget-boolean v0, v0, La3945963/cti/t_buscvideos_container;->fnick:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->dialog_filtros:Landroid/app/Dialog;

    const v3, 0x7f0a06b9

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1051
    iget-object v3, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v3, v3, La3945963/cti/t_buscvideos_container;->fnick_v:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1053
    iget-object v3, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iput-object v0, v3, La3945963/cti/t_buscvideos_container;->fnick_v:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1058
    :goto_0
    iget-object v3, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget-boolean v3, v3, La3945963/cti/t_buscvideos_container;->ftipo:Z

    if-eqz v3, :cond_1

    .line 1060
    iget-object v3, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v3, v3, La3945963/cti/t_buscvideos_container;->dialog_filtros:Landroid/app/Dialog;

    const v4, 0x7f0a05cd

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 1061
    iget-object v4, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget v4, v4, La3945963/cti/t_buscvideos_container;->ftipo_v:I

    iget-object v5, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v5, v5, La3945963/cti/t_buscvideos_container;->ftipo_a:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_1

    .line 1063
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v4, v0, La3945963/cti/t_buscvideos_container;->ftipo_a:[I

    aget v3, v4, v3

    iput v3, v0, La3945963/cti/t_buscvideos_container;->ftipo_v:I

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ftipo_v_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v3, v3, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v4, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget v4, v4, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v3, v3, v4

    iget v3, v3, La3945963/cti/Seccion;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget v3, v3, La3945963/cti/t_buscvideos_container;->ftipo_v:I

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    .line 1068
    :cond_1
    iget-object v3, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget-boolean v3, v3, La3945963/cti/t_buscvideos_container;->fcat:Z

    if-eqz v3, :cond_3

    .line 1070
    iget-object v3, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v3, v3, La3945963/cti/t_buscvideos_container;->dialog_filtros:Landroid/app/Dialog;

    const v4, 0x7f0a05c8

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-lez v3, :cond_2

    .line 1074
    iget-object v2, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v2, v2, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v4, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget v4, v4, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v2, v2, v4

    iget-object v2, v2, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    add-int/lit8 v4, v3, -0x1

    aget-object v2, v2, v4

    iget v2, v2, La3945963/cti/Cat_buscvideo;->id:I

    .line 1076
    :cond_2
    iget-object v4, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget v4, v4, La3945963/cti/t_buscvideos_container;->fcat_v:I

    if-eq v4, v2, :cond_3

    .line 1078
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iput v2, v0, La3945963/cti/t_buscvideos_container;->fcat_v:I

    .line 1079
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iput v3, v0, La3945963/cti/t_buscvideos_container;->fcat_ind:I

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fcat_v_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v2, v2, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget v3, v3, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v2, v2, v3

    iget v2, v2, La3945963/cti/Seccion;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget v2, v2, La3945963/cti/t_buscvideos_container;->fcat_v:I

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 1086
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1087
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-virtual {p1}, La3945963/cti/t_buscvideos_container;->mostrar_filtros()V

    .line 1089
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    const-string v0, ""

    invoke-virtual {p1, v0, v0}, La3945963/cti/t_buscvideos_container;->act_lista(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_4
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$10;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object p1, p1, La3945963/cti/t_buscvideos_container;->dialog_filtros:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
