.class La3945963/cti/t_vistafb$4;
.super Ljava/lang/Object;
.source "t_vistafb.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_vistafb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_vistafb;


# direct methods
.method constructor <init>(La3945963/cti/t_vistafb;)V
    .locals 0

    .line 255
    iput-object p1, p0, La3945963/cti/t_vistafb$4;->this$0:La3945963/cti/t_vistafb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 259
    iget-object p1, p0, La3945963/cti/t_vistafb$4;->this$0:La3945963/cti/t_vistafb;

    invoke-static {p1}, La3945963/cti/t_vistafb;->-$$Nest$fgetitemAdapter(La3945963/cti/t_vistafb;)La3945963/cti/vistafb_adapter;

    move-result-object p1

    invoke-virtual {p1, p3}, La3945963/cti/vistafb_adapter;->clicat(I)V

    return-void
.end method
