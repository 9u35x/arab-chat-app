.class public final Lcom/chartboost/sdk/impl/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/g7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u001f\u00a2\u0006\u0004\u0008,\u0010-J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0019\u0010\u0007\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0019\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001d\u0010\u0013\u001a\u00020\u0006*\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0015\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0007\u0010\u001aJ\r\u0010\u0007\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 R$\u0010\'\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008\u0007\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/g7;",
        "",
        "Lorg/json/JSONObject;",
        "args",
        "Lcom/chartboost/sdk/impl/h7;",
        "nativeCmd",
        "",
        "a",
        "(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/h7;)Ljava/lang/String;",
        "",
        "g",
        "()V",
        "f",
        "e",
        "(Lorg/json/JSONObject;)V",
        "i",
        "c",
        "d",
        "k",
        "b",
        "j",
        "h",
        "logMsg",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/chartboost/sdk/impl/i6;",
        "impressionInterface",
        "(Lcom/chartboost/sdk/impl/i6;)V",
        "functionName",
        "Lcom/chartboost/sdk/impl/sa;",
        "Lcom/chartboost/sdk/impl/sa;",
        "uiPost",
        "Lcom/chartboost/sdk/impl/wa;",
        "Lcom/chartboost/sdk/impl/wa;",
        "urlParser",
        "Lcom/chartboost/sdk/impl/n5;",
        "Lcom/chartboost/sdk/impl/n5;",
        "getHideViewCallback",
        "()Lcom/chartboost/sdk/impl/n5;",
        "(Lcom/chartboost/sdk/impl/n5;)V",
        "hideViewCallback",
        "",
        "F",
        "videoDuration",
        "Lcom/chartboost/sdk/impl/i6;",
        "<init>",
        "(Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/wa;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/sa;

.field public final b:Lcom/chartboost/sdk/impl/wa;

.field public c:Lcom/chartboost/sdk/impl/n5;

.field public d:F

.field public e:Lcom/chartboost/sdk/impl/i6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/wa;)V
    .locals 1

    .line 1
    const-string v0, "uiPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    .line 27
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g7;->b:Lcom/chartboost/sdk/impl/wa;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/g7;)Lcom/chartboost/sdk/impl/i6;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g7;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/g7;)Lcom/chartboost/sdk/impl/wa;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g7;->b:Lcom/chartboost/sdk/impl/wa;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g7;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/g7;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7;->b()V

    return-void
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g7;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/g7;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7;->c()V

    return-void
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g7;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/g7;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7;->d()V

    return-void
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g7;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/g7;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7;->e()V

    return-void
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g7;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/g7;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7;->f()V

    return-void
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g7;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/g7;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7;->g()V

    return-void
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g7;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic i(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g7;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic j(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g7;->k(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/h7;)Ljava/lang/String;
    .locals 6

    .line 416
    sget-object v0, Lcom/chartboost/sdk/impl/g7$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ""

    const/4 v2, 0x2

    const-string v3, " callback triggered."

    const-string v4, "JavaScript to native "

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 519
    :pswitch_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$u;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$u;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 520
    :pswitch_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$t;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$t;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 521
    :pswitch_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$s;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$s;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 522
    :pswitch_3
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v0, Lcom/chartboost/sdk/impl/g7$r;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/g7$r;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 523
    :pswitch_4
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v0, Lcom/chartboost/sdk/impl/g7$q;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/g7$q;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 524
    :pswitch_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$p;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$p;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 525
    :pswitch_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$o;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$o;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 526
    :pswitch_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$n;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$n;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 527
    :pswitch_8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$m;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$m;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 528
    :pswitch_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$k;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$k;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 529
    :pswitch_a
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$j;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$j;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 530
    :pswitch_b
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$i;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$i;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 531
    :pswitch_c
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v0, Lcom/chartboost/sdk/impl/g7$h;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/g7$h;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 532
    :pswitch_d
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v0, Lcom/chartboost/sdk/impl/g7$g;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/g7$g;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 533
    :pswitch_e
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v0, Lcom/chartboost/sdk/impl/g7$f;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/g7$f;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 534
    :pswitch_f
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v0, Lcom/chartboost/sdk/impl/g7$e;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/g7$e;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 535
    :pswitch_10
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v0, Lcom/chartboost/sdk/impl/g7$d;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/g7$d;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 536
    :pswitch_11
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v0, Lcom/chartboost/sdk/impl/g7$c;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/g7$c;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 537
    :pswitch_12
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$b;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 538
    :pswitch_13
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v0, Lcom/chartboost/sdk/impl/g7$c0;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/g7$c0;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 539
    :pswitch_14
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v0, Lcom/chartboost/sdk/impl/g7$b0;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/g7$b0;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 540
    :pswitch_15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    sget-object p2, Lcom/chartboost/sdk/impl/g7$a0;->b:Lcom/chartboost/sdk/impl/g7$a0;

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 541
    :pswitch_16
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$z;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$z;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 542
    :pswitch_17
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$y;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$y;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 543
    :pswitch_18
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$x;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$x;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 544
    :pswitch_19
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$w;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$w;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 545
    :pswitch_1a
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance p2, Lcom/chartboost/sdk/impl/g7$v;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/g7$v;-><init>(Lcom/chartboost/sdk/impl/g7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 546
    :pswitch_1b
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/sa;

    new-instance v0, Lcom/chartboost/sdk/impl/g7$l;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/g7$l;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 623
    :pswitch_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h7;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v2, v5}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 624
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/i6;->x()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1

    .line 625
    :pswitch_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h7;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v2, v5}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 626
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/i6;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    return-object v1

    .line 627
    :pswitch_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h7;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v2, v5}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 628
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/i6;->C()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_2
    return-object v1

    .line 629
    :pswitch_1f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h7;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v2, v5}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 630
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/i6;->w()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_3
    return-object v1

    .line 631
    :pswitch_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h7;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v2, v5}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 632
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/i6;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p1

    :cond_9
    :goto_4
    return-object v1

    .line 633
    :pswitch_21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h7;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v2, v5}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 634
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/i6;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, p1

    :cond_b
    :goto_5
    return-object v1

    .line 622
    :goto_6
    const-string p1, "Native function successfully called."

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 302
    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/chartboost/sdk/impl/h7;->c:Lcom/chartboost/sdk/impl/h7$a;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/h7$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/h7;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Native event unknown: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 349
    const-string p1, "Function name not recognized."

    return-object p1

    .line 351
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "TEMPLATE EVENT: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 352
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/g7;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/h7;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/i6;)V
    .locals 1

    .line 382
    const-string v0, "impressionInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/n5;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g7;->c:Lcom/chartboost/sdk/impl/n5;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "######### JS->Native Video current player duration: "

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 283
    :try_start_0
    const-string v2, "duration"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr p1, v1

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz v0, :cond_1

    .line 288
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/i6;->a(F)V

    .line 289
    iget v3, p0, Lcom/chartboost/sdk/impl/g7;->d:F

    invoke-interface {v0, v3, p1}, Lcom/chartboost/sdk/impl/i6;->a(FF)V

    .line 290
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    .line 293
    const-string p1, "Impression interface is missing in currentVideoDuration"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 297
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing exception unknown field for current player duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 300
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g7;->k(Lorg/json/JSONObject;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 696
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 697
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1054
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/chartboost/sdk/impl/db;->f:Lcom/chartboost/sdk/impl/db;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/i6;->a(Lcom/chartboost/sdk/impl/db;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 1055
    const-string v0, "Impression interface is missing in runBufferEnd"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1057
    const-string v1, "Invalid buffer end command"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "Debug message: "

    .line 319
    :try_start_0
    const-string v1, "JS->Native Debug message: "

    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/g7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 322
    const-string v0, "Exception occurred while parsing the message for webview debug track event"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/chartboost/sdk/impl/db;->e:Lcom/chartboost/sdk/impl/db;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/i6;->a(Lcom/chartboost/sdk/impl/db;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 641
    const-string v0, "Impression interface is missing in runBufferStart"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 643
    const-string v1, "Invalid bufer start command"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Javascript Error occurred "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 283
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g7;->d(Lorg/json/JSONObject;)V

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i6;->j()V

    .line 288
    const-string v3, "JS->Native Error message: "

    invoke-virtual {p0, p1, v3}, Lcom/chartboost/sdk/impl/g7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/i6;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 289
    :cond_0
    const-string p1, "Impression interface is missing in error"

    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    const-string p1, "Error message is empty"

    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 292
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/i6;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/chartboost/sdk/impl/db;->j:Lcom/chartboost/sdk/impl/db;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/i6;->a(Lcom/chartboost/sdk/impl/db;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 417
    const-string v0, "Impression interface is missing in runVideoFinished"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 419
    const-string v1, "Invalid buffer end command"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 1

    .line 420
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 421
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 422
    const-string v0, "crash sdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "test crash"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 537
    sget-object v2, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/h8;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/i6;->a(Lcom/chartboost/sdk/impl/h8;)V

    .line 538
    sget-object v2, Lcom/chartboost/sdk/impl/db;->d:Lcom/chartboost/sdk/impl/db;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/i6;->a(Lcom/chartboost/sdk/impl/db;)V

    .line 539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 542
    const-string v0, "Impression interface is missing in runVideoResumedCommand"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 341
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g7;->b:Lcom/chartboost/sdk/impl/wa;

    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/wa;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/m2;

    move-result-object p1

    .line 342
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/i6;->c(Lcom/chartboost/sdk/impl/m2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 344
    const-string p1, "Impression interface is missing in openUrl"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 348
    const-string v0, "Exception while opening a browser view with MRAID url"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 349
    const-string v0, "ActivityNotFoundException occured when opening a url in a browser"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 822
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 823
    sget-object v2, Lcom/chartboost/sdk/impl/db;->c:Lcom/chartboost/sdk/impl/db;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/i6;->a(Lcom/chartboost/sdk/impl/db;)V

    .line 824
    sget-object v2, Lcom/chartboost/sdk/impl/h8;->e:Lcom/chartboost/sdk/impl/h8;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/i6;->a(Lcom/chartboost/sdk/impl/h8;)V

    .line 825
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 828
    const-string v0, "Impression interface is missing in runVideoResumedCommand"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 363
    :try_start_0
    const-string v2, "resources"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 364
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 365
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 367
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/chartboost/sdk/impl/b5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 489
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 491
    check-cast v4, Lorg/json/JSONObject;

    .line 492
    const-string v5, "vendorKey"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 493
    new-instance v6, Ljava/net/URL;

    const-string v7, "url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 494
    const-string v7, "params"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-static {v5, v6, v4}, Lcom/chartboost/sdk/impl/fb;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/chartboost/sdk/impl/fb;

    move-result-object v4

    .line 618
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 619
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 621
    :goto_1
    const-string v3, "skipOffset"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 622
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcom/chartboost/sdk/impl/i6;->a(Ljava/util/List;Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    .line 623
    const-string p1, "Impression interface is missing in runOmResources"

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 624
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_5

    .line 640
    const-string p1, "Invalid om resources command: missing json"

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 642
    :goto_4
    const-string v0, "Invalid om resources command"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final g()V
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->c:Lcom/chartboost/sdk/impl/n5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/n5;->onHideCustomView()V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 566
    sget-object v2, Lcom/chartboost/sdk/impl/h8;->d:Lcom/chartboost/sdk/impl/h8;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/i6;->a(Lcom/chartboost/sdk/impl/h8;)V

    .line 567
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i6;->o()V

    .line 568
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 571
    const-string v0, "Impression interface is missing in videoCompleted"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 387
    :try_start_0
    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    double-to-float p1, v0

    .line 388
    iput p1, p0, Lcom/chartboost/sdk/impl/g7;->d:F

    .line 389
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lcom/chartboost/sdk/impl/db;->b:Lcom/chartboost/sdk/impl/db;

    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/i6;->a(Lcom/chartboost/sdk/impl/db;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 390
    const-string p1, "Impression interface is missing in runStart"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 392
    :goto_2
    const-string v0, "Invalid start command"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 352
    :try_start_0
    const-string v3, "allowOrientationChange"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v3, "none"

    if-eqz p1, :cond_1

    .line 353
    :try_start_1
    const-string v4, "forceOrientation"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 355
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v3}, Lcom/chartboost/sdk/impl/i6;->a(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    .line 356
    const-string p1, "Impression interface is missing in setOrientation"

    invoke-static {p1, v2, v0, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 358
    :catch_0
    const-string p1, "Invalid set orientation command"

    invoke-static {p1, v2, v0, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "######### JS->Native Video total player duration"

    if-eqz p1, :cond_0

    .line 241
    :try_start_0
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 242
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    iput p1, p0, Lcom/chartboost/sdk/impl/g7;->d:F

    .line 244
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/i6;->b(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    .line 245
    const-string p1, "Impression interface is missing in totalVideoDuration"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 248
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing exception unknown field for total player duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 251
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g7;->k(Lorg/json/JSONObject;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "JS->Native Track VAST event message: "

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 304
    :try_start_0
    const-string v3, "event"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 305
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/chartboost/sdk/impl/i6;->d(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 307
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    .line 310
    const-string p1, "Tracking command received but event is missing!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 312
    :goto_2
    const-string v0, "Exception while parsing webview VAST tracking"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "JS->Native Warning message: "

    .line 257
    const-string v1, "Javascript warning occurred"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 259
    :try_start_0
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    .line 260
    const-string p1, "Missing message argument"

    .line 261
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/i6;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 264
    :catch_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/i6;

    if-eqz p1, :cond_2

    const-string v0, "Warning message is empty"

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/i6;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
