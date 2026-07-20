.class La3945963/cti/profile$21$2;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/profile$21;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/profile$21;


# direct methods
.method constructor <init>(La3945963/cti/profile$21;)V
    .locals 0

    .line 2261
    iput-object p1, p0, La3945963/cti/profile$21$2;->this$1:La3945963/cti/profile$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "#"

    .line 2264
    iget-object v0, p0, La3945963/cti/profile$21$2;->this$1:La3945963/cti/profile$21;

    iget-object v0, v0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->d_videochat:Landroid/app/ProgressDialog;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 2265
    iget-object v1, p0, La3945963/cti/profile$21$2;->this$1:La3945963/cti/profile$21;

    iget-object v1, v1, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-object v1, v1, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-static {v0, v1}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 2266
    :try_start_0
    iget-object v0, p0, La3945963/cti/profile$21$2;->this$1:La3945963/cti/profile$21;

    iget-object v0, v0, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->d_videochat:Landroid/app/ProgressDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, La3945963/cti/profile$21$2;->this$1:La3945963/cti/profile$21;

    iget-object p1, p1, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
