.class La3945963/cti/t_menugrid$5;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_menugrid;->banner(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_menugrid;

.field final synthetic val$col_width_aux:I


# direct methods
.method constructor <init>(La3945963/cti/t_menugrid;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 447
    iput-object p1, p0, La3945963/cti/t_menugrid$5;->this$0:La3945963/cti/t_menugrid;

    iput p2, p0, La3945963/cti/t_menugrid$5;->val$col_width_aux:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 450
    iget-object v0, p0, La3945963/cti/t_menugrid$5;->this$0:La3945963/cti/t_menugrid;

    iget v1, p0, La3945963/cti/t_menugrid$5;->val$col_width_aux:I

    invoke-static {v0, v1}, La3945963/cti/t_menugrid;->-$$Nest$mbanner(La3945963/cti/t_menugrid;I)V

    return-void
.end method
