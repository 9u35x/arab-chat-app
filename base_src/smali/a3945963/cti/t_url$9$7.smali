.class La3945963/cti/t_url$9$7;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_url$9;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_url$9;


# direct methods
.method constructor <init>(La3945963/cti/t_url$9;)V
    .locals 0

    .line 1152
    iput-object p1, p0, La3945963/cti/t_url$9$7;->this$1:La3945963/cti/t_url$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1155
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
