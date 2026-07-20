.class La3945963/cti/t_and$7;
.super Landroid/text/style/ClickableSpan;
.source "t_and.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_and;->tratar_tv(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_and;

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(La3945963/cti/t_and;)V
    .locals 0

    .line 797
    iput-object p1, p0, La3945963/cti/t_and$7;->this$0:La3945963/cti/t_and;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 799
    iget-object p1, p1, La3945963/cti/t_and;->url_global:Ljava/lang/String;

    iput-object p1, p0, La3945963/cti/t_and$7;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 803
    iget-object p1, p0, La3945963/cti/t_and$7;->this$0:La3945963/cti/t_and;

    iget-object v0, p0, La3945963/cti/t_and$7;->url:Ljava/lang/String;

    invoke-static {p1, v0}, La3945963/cti/t_and;->-$$Nest$mtratar_url(La3945963/cti/t_and;Ljava/lang/String;)V

    return-void
.end method
