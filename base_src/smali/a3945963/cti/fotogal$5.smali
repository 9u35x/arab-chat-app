.class La3945963/cti/fotogal$5;
.super Landroid/webkit/WebViewClient;
.source "fotogal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/fotogal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/fotogal;


# direct methods
.method constructor <init>(La3945963/cti/fotogal;)V
    .locals 0

    .line 271
    iput-object p1, p0, La3945963/cti/fotogal$5;->this$0:La3945963/cti/fotogal;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 274
    iget-object p1, p0, La3945963/cti/fotogal$5;->this$0:La3945963/cti/fotogal;

    iget-boolean p1, p1, La3945963/cti/fotogal;->finalizar:Z

    if-nez p1, :cond_3

    iget-object p1, p0, La3945963/cti/fotogal$5;->this$0:La3945963/cti/fotogal;

    invoke-virtual {p1}, La3945963/cti/fotogal;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La3945963/cti/fotogal$5;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    const-string/jumbo p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "youtube.com"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La3945963/cti/fotogal$5;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "youtu.be"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 277
    iget-object p1, p0, La3945963/cti/fotogal$5;->this$0:La3945963/cti/fotogal;

    iget-boolean p1, p1, La3945963/cti/fotogal;->primer_load:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 279
    iget-object p1, p0, La3945963/cti/fotogal$5;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, La3945963/cti/fotogal$5;->this$0:La3945963/cti/fotogal;

    iget-object p1, p1, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    const-string v0, "ad_entrar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 280
    :goto_0
    iget-object v0, p0, La3945963/cti/fotogal$5;->this$0:La3945963/cti/fotogal;

    iget-object v0, v0, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/fotogal$5;->this$0:La3945963/cti/fotogal;

    iget-object v0, v0, La3945963/cti/fotogal;->extras:Landroid/os/Bundle;

    const-string v1, "fb_entrar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p2

    .line 281
    :goto_1
    iget-object v0, p0, La3945963/cti/fotogal$5;->this$0:La3945963/cti/fotogal;

    iput-boolean p2, v0, La3945963/cti/fotogal;->primer_load:Z

    goto :goto_2

    :cond_2
    move p1, p2

    move p3, p1

    .line 283
    :goto_2
    iget-object v0, p0, La3945963/cti/fotogal$5;->this$0:La3945963/cti/fotogal;

    iget-object v0, v0, La3945963/cti/fotogal;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/fotogal$5;->this$0:La3945963/cti/fotogal;

    invoke-virtual {v0, v1, p1, p3, p2}, La3945963/cti/config;->toca_int_2(Landroid/content/Context;ZZZ)V

    :cond_3
    return-void
.end method
