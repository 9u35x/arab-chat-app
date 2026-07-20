.class La3945963/cti/empezar$18$1;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/empezar$18;


# direct methods
.method constructor <init>(La3945963/cti/empezar$18;)V
    .locals 0

    .line 3149
    iput-object p1, p0, La3945963/cti/empezar$18$1;->this$1:La3945963/cti/empezar$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3151
    iget-object v0, p0, La3945963/cti/empezar$18$1;->this$1:La3945963/cti/empezar$18;

    iget-object v0, v0, La3945963/cti/empezar$18;->this$0:La3945963/cti/empezar;

    iget-boolean v0, v0, La3945963/cti/empezar;->bienvenida_mostrar:Z

    if-eqz v0, :cond_1

    .line 3153
    iget-object v0, p0, La3945963/cti/empezar$18$1;->this$1:La3945963/cti/empezar$18;

    iget-object v0, v0, La3945963/cti/empezar$18;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3154
    iget-object v1, p0, La3945963/cti/empezar$18$1;->this$1:La3945963/cti/empezar$18;

    iget-object v1, v1, La3945963/cti/empezar$18;->this$0:La3945963/cti/empezar;

    iget-object v1, v1, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3156
    new-instance v1, La3945963/cti/empezar$18$1$1;

    invoke-direct {v1, p0, v0}, La3945963/cti/empezar$18$1$1;-><init>(La3945963/cti/empezar$18$1;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3164
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3165
    iget-object v1, p0, La3945963/cti/empezar$18$1;->this$1:La3945963/cti/empezar$18;

    iget-object v1, v1, La3945963/cti/empezar$18;->this$0:La3945963/cti/empezar;

    iget-object v1, v1, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->bienvenida_nomas_mostrar:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    const v1, 0x102000b

    .line 3167
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3170
    :catch_0
    iget-object v0, p0, La3945963/cti/empezar$18$1;->this$1:La3945963/cti/empezar$18;

    iget-object v0, v0, La3945963/cti/empezar$18;->this$0:La3945963/cti/empezar;

    invoke-static {v0}, La3945963/cti/empezar;->-$$Nest$mpedir_permisos(La3945963/cti/empezar;)V

    goto :goto_0

    .line 3174
    :cond_1
    iget-object v0, p0, La3945963/cti/empezar$18$1;->this$1:La3945963/cti/empezar$18;

    iget-object v0, v0, La3945963/cti/empezar$18;->this$0:La3945963/cti/empezar;

    invoke-static {v0}, La3945963/cti/empezar;->-$$Nest$mpedir_permisos(La3945963/cti/empezar;)V

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
