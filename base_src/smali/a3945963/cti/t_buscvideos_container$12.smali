.class La3945963/cti/t_buscvideos_container$12;
.super Ljava/lang/Object;
.source "t_buscvideos_container.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_buscvideos_container;->crear_dialog_nuevovideo()Landroid/app/Dialog;
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

    .line 1217
    iput-object p1, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1222
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1223
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    const v3, 0x7f120022

    .line 1224
    invoke-virtual {v2, v3}, La3945963/cti/t_buscvideos_container;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1229
    iget-object v1, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v1, v1, La3945963/cti/t_buscvideos_container;->dialog_nuevovideo:Landroid/app/Dialog;

    const v2, 0x7f0a05c8

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    const v2, 0x102000b

    .line 1230
    const-string v3, ""

    if-nez v1, :cond_1

    const v1, 0x7f120166

    .line 1233
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1234
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1235
    iget-object v4, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v4, v4, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1237
    new-instance v4, La3945963/cti/t_buscvideos_container$12$1;

    invoke-direct {v4, p0, v1}, La3945963/cti/t_buscvideos_container$12$1;-><init>(La3945963/cti/t_buscvideos_container$12;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1243
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1244
    :catch_0
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move v1, v0

    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    .line 1250
    :goto_0
    iget-object v7, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v7, v7, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v8, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    iget v8, v8, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v7, v7, v8

    iget-object v7, v7, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    array-length v7, v7

    if-ge v5, v7, :cond_5

    .line 1252
    iget-object v7, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v7, v7, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v8, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    iget v8, v8, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v7, v7, v8

    iget-object v7, v7, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v7, v7, v5

    iget-boolean v7, v7, La3945963/cti/Cat_buscvideo;->soloadmin:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v7, v7, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->es_admin:Z

    if-eqz v7, :cond_4

    :cond_2
    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1258
    :cond_5
    :goto_1
    iget-object v1, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v1, v1, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v6, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    iget v6, v6, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v1, v1, v6

    iget-object v1, v1, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v1, v1, v5

    iget v1, v1, La3945963/cti/Cat_buscvideo;->id:I

    :goto_2
    if-eqz v4, :cond_8

    .line 1262
    iget-object v5, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v5, v5, La3945963/cti/t_buscvideos_container;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v6, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    iget v6, v6, La3945963/cti/t_buscvideos_container;->ind_secc:I

    aget-object v5, v5, v6

    iget-boolean v5, v5, La3945963/cti/Seccion;->mostrar_descr:Z

    if-eqz v5, :cond_8

    .line 1264
    iget-object v5, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v5, v5, La3945963/cti/t_buscvideos_container;->dialog_nuevovideo:Landroid/app/Dialog;

    const v6, 0x7f0a068a

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1265
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const v4, 0x7f120167

    .line 1268
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1269
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1270
    iget-object v4, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v4, v4, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1272
    new-instance v3, La3945963/cti/t_buscvideos_container$12$2;

    invoke-direct {v3, p0, p1}, La3945963/cti/t_buscvideos_container$12$2;-><init>(La3945963/cti/t_buscvideos_container$12;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1278
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1279
    :catch_2
    :try_start_3
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :cond_7
    move v0, v4

    :catch_3
    :goto_3
    move-object v3, v5

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_4
    if-eqz v0, :cond_9

    .line 1285
    :try_start_4
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object p1, p1, La3945963/cti/t_buscvideos_container;->dialog_nuevovideo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1287
    :catch_4
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$12;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-static {p1, v1, v3}, La3945963/cti/t_buscvideos_container;->-$$Nest$menviar_video_pre(La3945963/cti/t_buscvideos_container;ILjava/lang/String;)V

    :cond_9
    return-void
.end method
