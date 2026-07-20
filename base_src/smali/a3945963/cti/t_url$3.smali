.class La3945963/cti/t_url$3;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_url;


# direct methods
.method constructor <init>(La3945963/cti/t_url;)V
    .locals 0

    .line 511
    iput-object p1, p0, La3945963/cti/t_url$3;->this$0:La3945963/cti/t_url;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 514
    iget-object p1, p0, La3945963/cti/t_url$3;->this$0:La3945963/cti/t_url;

    const/4 v0, 0x0

    iput-boolean v0, p1, La3945963/cti/t_url;->es_root:Z

    .line 515
    iget-object p1, p0, La3945963/cti/t_url$3;->this$0:La3945963/cti/t_url;

    invoke-virtual {p1}, La3945963/cti/t_url;->finish()V

    return-void
.end method
