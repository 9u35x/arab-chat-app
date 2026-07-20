.class La3945963/cti/preperfil$3;
.super Ljava/lang/Object;
.source "preperfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/preperfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/preperfil;


# direct methods
.method constructor <init>(La3945963/cti/preperfil;)V
    .locals 0

    .line 157
    iput-object p1, p0, La3945963/cti/preperfil$3;->this$0:La3945963/cti/preperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 160
    iget-object p1, p0, La3945963/cti/preperfil$3;->this$0:La3945963/cti/preperfil;

    invoke-static {p1}, La3945963/cti/preperfil;->-$$Nest$fgetdialog_enviando(La3945963/cti/preperfil;)Landroid/app/ProgressDialog;

    move-result-object p1

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 161
    iget-object v0, p0, La3945963/cti/preperfil$3;->this$0:La3945963/cti/preperfil;

    iget-object v0, v0, La3945963/cti/preperfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, v0}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
