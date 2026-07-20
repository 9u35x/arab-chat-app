.class La3945963/cti/t_menugrid$1;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


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

    .line 155
    iput-object p1, p0, La3945963/cti/t_menugrid$1;->this$0:La3945963/cti/t_menugrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 161
    iget-object v0, p0, La3945963/cti/t_menugrid$1;->this$0:La3945963/cti/t_menugrid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3945963/cti/t_menugrid;->setResult(I)V

    return-void
.end method
