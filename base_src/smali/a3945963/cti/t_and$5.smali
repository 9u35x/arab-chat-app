.class La3945963/cti/t_and$5;
.super Ljava/lang/Object;
.source "t_and.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_and;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_and;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(La3945963/cti/t_and;)V
    .locals 0

    .line 359
    iput-object p1, p0, La3945963/cti/t_and$5;->this$0:La3945963/cti/t_and;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iget-object p1, p1, La3945963/cti/t_and;->url_global:Ljava/lang/String;

    iput-object p1, p0, La3945963/cti/t_and$5;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 363
    iget-object p1, p0, La3945963/cti/t_and$5;->this$0:La3945963/cti/t_and;

    iget-object v0, p0, La3945963/cti/t_and$5;->url:Ljava/lang/String;

    invoke-static {p1, v0}, La3945963/cti/t_and;->-$$Nest$mtratar_url(La3945963/cti/t_and;Ljava/lang/String;)V

    return-void
.end method
