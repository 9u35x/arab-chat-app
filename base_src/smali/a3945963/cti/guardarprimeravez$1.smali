.class La3945963/cti/guardarprimeravez$1;
.super Ljava/lang/Object;
.source "guardarprimeravez.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/guardarprimeravez;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/guardarprimeravez;


# direct methods
.method constructor <init>(La3945963/cti/guardarprimeravez;)V
    .locals 0

    .line 98
    iput-object p1, p0, La3945963/cti/guardarprimeravez$1;->this$0:La3945963/cti/guardarprimeravez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 101
    iget-object p1, p0, La3945963/cti/guardarprimeravez$1;->this$0:La3945963/cti/guardarprimeravez;

    iget-object p1, p1, La3945963/cti/guardarprimeravez;->dialog_guardando:Landroid/app/ProgressDialog;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 102
    iget-object v0, p0, La3945963/cti/guardarprimeravez$1;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v0, v0, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, v0}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
