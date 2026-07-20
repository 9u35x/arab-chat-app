.class La3945963/cti/t_submenu_ultimas$1;
.super Ljava/lang/Object;
.source "t_submenu_ultimas.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_submenu_ultimas;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_submenu_ultimas;


# direct methods
.method constructor <init>(La3945963/cti/t_submenu_ultimas;)V
    .locals 0

    .line 166
    iput-object p1, p0, La3945963/cti/t_submenu_ultimas$1;->this$0:La3945963/cti/t_submenu_ultimas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 171
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas$1;->this$0:La3945963/cti/t_submenu_ultimas;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/t_submenu_ultimas;->finalizar:Z

    .line 172
    iget-object v0, p0, La3945963/cti/t_submenu_ultimas$1;->this$0:La3945963/cti/t_submenu_ultimas;

    invoke-virtual {v0, v1}, La3945963/cti/t_submenu_ultimas;->setResult(I)V

    return-void
.end method
