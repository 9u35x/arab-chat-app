.class La3945963/cti/contactar$9;
.super Ljava/lang/Object;
.source "contactar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/contactar;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/contactar;


# direct methods
.method constructor <init>(La3945963/cti/contactar;)V
    .locals 0

    .line 468
    iput-object p1, p0, La3945963/cti/contactar$9;->this$0:La3945963/cti/contactar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 471
    iget-object p1, p0, La3945963/cti/contactar$9;->this$0:La3945963/cti/contactar;

    invoke-static {p1}, La3945963/cti/contactar;->-$$Nest$fgetdialog_enviando(La3945963/cti/contactar;)Landroid/app/ProgressDialog;

    move-result-object p1

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 472
    iget-object v0, p0, La3945963/cti/contactar$9;->this$0:La3945963/cti/contactar;

    iget-object v0, v0, La3945963/cti/contactar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {p1, v0}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
