.class La3945963/cti/t_menugrid$4;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_menugrid;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_menugrid;


# direct methods
.method constructor <init>(La3945963/cti/t_menugrid;)V
    .locals 0

    .line 401
    iput-object p1, p0, La3945963/cti/t_menugrid$4;->this$0:La3945963/cti/t_menugrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 403
    new-instance p1, La3945963/cti/config$cargarprivacidad_glob;

    iget-object v0, p0, La3945963/cti/t_menugrid$4;->this$0:La3945963/cti/t_menugrid;

    iget-object v1, v0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->c_icos:Ljava/lang/String;

    iget-object v2, p0, La3945963/cti/t_menugrid$4;->this$0:La3945963/cti/t_menugrid;

    iget-object v2, v2, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->c1:Ljava/lang/String;

    iget-object v3, p0, La3945963/cti/t_menugrid$4;->this$0:La3945963/cti/t_menugrid;

    iget-object v3, v3, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v3}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, La3945963/cti/config$cargarprivacidad_glob;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/config$cargarprivacidad_glob;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
