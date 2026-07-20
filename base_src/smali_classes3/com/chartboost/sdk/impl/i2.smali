.class public Lcom/chartboost/sdk/impl/i2;
.super Lcom/chartboost/sdk/impl/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/i2$a;,
        Lcom/chartboost/sdk/impl/i2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/c2<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 Y2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0008\"BS\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020P\u0012\u0006\u0010R\u001a\u00020\u0003\u0012\u0006\u0010+\u001a\u00020\u0003\u0012\u0008\u00101\u001a\u0004\u0018\u00010,\u0012\u0006\u0010T\u001a\u00020S\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000105\u0012\u0006\u0010>\u001a\u00020;\u00a2\u0006\u0004\u0008U\u0010VB=\u0008\u0016\u0012\u0006\u0010R\u001a\u00020\u0003\u0012\u0006\u0010+\u001a\u00020\u0003\u0012\u0008\u00101\u001a\u0004\u0018\u00010,\u0012\u0006\u0010T\u001a\u00020S\u0012\u0008\u0010:\u001a\u0004\u0018\u000105\u0012\u0006\u0010>\u001a\u00020;\u00a2\u0006\u0004\u0008U\u0010WBE\u0008\u0016\u0012\u0006\u0010R\u001a\u00020\u0003\u0012\u0006\u0010+\u001a\u00020\u0003\u0012\u0008\u00101\u001a\u0004\u0018\u00010,\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u00104\u001a\u00020\u0003\u0012\u0008\u0010:\u001a\u0004\u0018\u000105\u0012\u0006\u0010>\u001a\u00020;\u00a2\u0006\u0004\u0008U\u0010XJ!\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J#\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0014J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0016J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0019J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u001f\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u001dJ\'\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010 J\u001f\u0010\"\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00132\n\u0010&\u001a\u00060$j\u0002`%H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\'J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\"\u0010(R\u0017\u0010+\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010)\u001a\u0004\u0008*\u0010\rR\u001c\u00101\u001a\u0004\u0018\u00010,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u00104\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010\rR\u0019\u0010:\u001a\u0004\u0018\u0001058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008\u0008\u0010CR$\u0010K\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008\u0008\u0010JR\u0016\u0010O\u001a\u00020L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/i2;",
        "Lcom/chartboost/sdk/impl/c2;",
        "Lorg/json/JSONObject;",
        "",
        "key",
        "",
        "value",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "f",
        "()V",
        "k",
        "()Ljava/lang/String;",
        "i",
        "Lcom/chartboost/sdk/impl/d2;",
        "()Lcom/chartboost/sdk/impl/d2;",
        "Lcom/chartboost/sdk/impl/f2;",
        "serverResponse",
        "Lcom/chartboost/sdk/impl/e2;",
        "(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;",
        "response",
        "(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/f2;)V",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
        "(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V",
        "(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/internal/Model/CBError;)V",
        "g",
        "errorMessage",
        "(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e2;",
        "",
        "status",
        "(ILjava/lang/String;)Lcom/chartboost/sdk/impl/e2;",
        "message",
        "b",
        "(ILjava/lang/String;)Lorg/json/JSONObject;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/e2;",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getPath",
        "path",
        "Lcom/chartboost/sdk/impl/f9;",
        "l",
        "Lcom/chartboost/sdk/impl/f9;",
        "j",
        "()Lcom/chartboost/sdk/impl/f9;",
        "requestBodyFields",
        "m",
        "getEventType",
        "eventType",
        "Lcom/chartboost/sdk/impl/i2$a;",
        "n",
        "Lcom/chartboost/sdk/impl/i2$a;",
        "getCallback",
        "()Lcom/chartboost/sdk/impl/i2$a;",
        "callback",
        "Lcom/chartboost/sdk/impl/l4;",
        "o",
        "Lcom/chartboost/sdk/impl/l4;",
        "eventTracker",
        "p",
        "Lorg/json/JSONObject;",
        "getBody",
        "()Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "body",
        "Lorg/json/JSONArray;",
        "q",
        "Lorg/json/JSONArray;",
        "h",
        "()Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;)V",
        "bodyArray",
        "",
        "r",
        "Z",
        "checkStatusInResponseBody",
        "Lcom/chartboost/sdk/impl/c2$c;",
        "method",
        "endpoint",
        "Lcom/chartboost/sdk/impl/k8;",
        "priority",
        "<init>",
        "(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V",
        "s",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/chartboost/sdk/impl/i2$b;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/chartboost/sdk/impl/f9;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/chartboost/sdk/impl/i2$a;

.field public final o:Lcom/chartboost/sdk/impl/l4;

.field public p:Lorg/json/JSONObject;

.field public q:Lorg/json/JSONArray;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/i2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/i2;->s:Lcom/chartboost/sdk/impl/i2$b;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1

    .line 1
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a:Lcom/chartboost/sdk/internal/Networking/NetworkHelper;

    invoke-virtual {v0, p2, p3}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/chartboost/sdk/impl/c2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/k8;Ljava/io/File;)V

    .line 47
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i2;->k:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 50
    iput-object p6, p0, Lcom/chartboost/sdk/impl/i2;->m:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/chartboost/sdk/impl/i2;->n:Lcom/chartboost/sdk/impl/i2$a;

    .line 52
    iput-object p8, p0, Lcom/chartboost/sdk/impl/i2;->o:Lcom/chartboost/sdk/impl/l4;

    .line 59
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V
    .locals 10

    .line 60
    const-string v0, "endpoint"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v2, Lcom/chartboost/sdk/impl/c2$c;->c:Lcom/chartboost/sdk/impl/c2$c;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p3

    move-object v8, p5

    .line 126
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V
    .locals 10

    .line 127
    const-string v0, "endpoint"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v2, Lcom/chartboost/sdk/impl/c2$c;->c:Lcom/chartboost/sdk/impl/c2$c;

    move-object v1, p0

    move-object v5, p3

    move-object/from16 v8, p6

    .line 212
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/d2;
    .locals 10

    .line 395
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->f()V

    .line 397
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    if-eqz v1, :cond_2

    .line 400
    iget-object v1, v1, Lcom/chartboost/sdk/impl/f9;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 402
    :goto_1
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 403
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 405
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c2;->c()Lcom/chartboost/sdk/impl/c2$c;

    move-result-object v5

    .line 406
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 408
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    aput-object v1, v8, v5

    const/4 v1, 0x3

    aput-object v0, v8, v1

    .line 409
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%s %s\n%s\n%s"

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(locale, format, *args)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-static {v1}, Lcom/chartboost/sdk/impl/s1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 421
    const-string v5, "Accept"

    const-string v6, "application/json"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-static {}, Lcom/chartboost/sdk/impl/n2;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "X-Chartboost-Client"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v5, "X-Chartboost-API"

    const-string v7, "9.8.3"

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v5, "X-Chartboost-App"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v3, "X-Chartboost-Signature"

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v1, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 428
    invoke-static {}, Lcom/chartboost/sdk/impl/k9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    move-object v2, v1

    :cond_3
    const-string v1, "X-Chartboost-Test"

    if-eqz v2, :cond_4

    .line 429
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_4
    invoke-static {}, Lcom/chartboost/sdk/impl/k9;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 433
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_5
    sget-object v1, Lcom/chartboost/sdk/ChartboostDSP;->INSTANCE:Lcom/chartboost/sdk/ChartboostDSP;

    invoke-virtual {v1}, Lcom/chartboost/sdk/ChartboostDSP;->isDSP()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 438
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 439
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 440
    :cond_6
    const-string v2, "X-Chartboost-DspDemoApp"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_7
    :goto_2
    new-instance v1, Lcom/chartboost/sdk/impl/d2;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0, v6}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 2320
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2321
    sget-object p2, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    .line 2322
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 2323
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->h:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 2324
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "errorJson.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2325
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 2326
    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/e2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/f2;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "Request failed due to status code "

    const-string v1, "Request "

    .line 3155
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->a()[B

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 3156
    new-array v3, v3, [B

    :cond_1
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " succeeded. Response code: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3160
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 3161
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3163
    const-string p1, ", body: "

    .line 3164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    .line 3166
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 3167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3168
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3175
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/i2;->r:Z

    if-eqz p1, :cond_5

    .line 3176
    const-string p1, "status"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 3177
    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x194

    const-string v5, "innerMessage"

    if-ne p1, v4, :cond_3

    .line 3180
    :try_start_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v4, 0xc8

    if-lt p1, v4, :cond_4

    const/16 v4, 0x12b

    if-le p1, v4, :cond_5

    .line 3184
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in message"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3185
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3186
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/chartboost/sdk/impl/i2;->a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1

    .line 3190
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/impl/e2$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 3194
    const-string v0, ""

    .line 3196
    :cond_6
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i2;->b(Ljava/lang/String;)V

    .line 3197
    const-string v0, "parseServerResponse"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3198
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 2783
    sget-object v0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    .line 2784
    new-instance v1, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$c;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 2785
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/e2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x194

    .line 1881
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/i2;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1882
    sget-object v0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    .line 1883
    new-instance v1, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 1884
    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$c;->g:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 1885
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "errorJson.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1886
    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 1887
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/e2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 4

    const/4 v0, 0x5

    .line 3482
    new-array v0, v0, [Lcom/chartboost/sdk/impl/z1$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endpoint"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3483
    const-string v1, "None"

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v3, "statuscode"

    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    if-eqz p2, :cond_1

    .line 3484
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getType()Lcom/chartboost/sdk/internal/Model/CBError$d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v1

    :cond_2
    const-string v3, "error"

    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    if-eqz p2, :cond_4

    .line 3485
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_1
    const-string p1, "errorDescription"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 3486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "retryCount"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 3487
    invoke-static {v0}, Lcom/chartboost/sdk/impl/z1;->a([Lcom/chartboost/sdk/impl/z1$a;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "jsonObject(\n            \u2026Count\", 0),\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3495
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendToSessionLogs: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 943
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 945
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->n:Lcom/chartboost/sdk/impl/i2$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/i2$a;->a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    .line 947
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/f2;)V
    .locals 0

    .line 981
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/f2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .line 3594
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->q:Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 3496
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3544
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/f2;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1461
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f2;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1464
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1466
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->n:Lcom/chartboost/sdk/impl/i2$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/i2$a;->a(Lcom/chartboost/sdk/impl/i2;Lorg/json/JSONObject;)V

    .line 1468
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 468
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 470
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 471
    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 473
    const-string p2, "Error creating JSON"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->o:Lcom/chartboost/sdk/impl/l4;

    .line 464
    sget-object v1, Lcom/chartboost/sdk/impl/r3;->m:Lcom/chartboost/sdk/impl/r3$a;

    .line 465
    sget-object v2, Lcom/chartboost/sdk/impl/ma$h;->d:Lcom/chartboost/sdk/impl/ma$h;

    .line 466
    invoke-virtual {v1, v2, p1}, Lcom/chartboost/sdk/impl/r3$a;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r3;

    move-result-object p1

    .line 467
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "app"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "model"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 6
    :goto_2
    const-string v2, "make"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->j:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 13
    :goto_3
    const-string v2, "device_type"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->l:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 20
    :goto_4
    const-string v2, "actual_device_type"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->b:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    const-string v2, "os"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->c:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, v1

    .line 28
    :goto_6
    const-string v2, "country"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->d:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v0, v1

    .line 35
    :goto_7
    const-string v2, "language"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->g:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v0, v1

    .line 42
    :goto_8
    const-string v2, "sdk"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ab;->a()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v2, "user_agent"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->j()Lcom/chartboost/sdk/impl/ca;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ca;->a()J

    move-result-wide v2

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v1

    .line 59
    :goto_9
    const-string v2, "timestamp"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    const-string v2, "session"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->g()Lcom/chartboost/sdk/impl/v8;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v1

    .line 64
    :goto_b
    const-string v2, "reachability"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v1

    .line 71
    :goto_c
    const-string v2, "is_portrait"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object v0, v1

    .line 78
    :goto_d
    const-string v2, "scale"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->e:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object v0, v1

    .line 85
    :goto_e
    const-string v2, "bundle"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->f:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object v0, v1

    .line 92
    :goto_f
    const-string v2, "bundle_id"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->m:Lorg/json/JSONObject;

    goto :goto_10

    :cond_10
    move-object v0, v1

    .line 99
    :goto_10
    const-string v2, "carrier"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->d()Lcom/chartboost/sdk/impl/e7;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_12

    .line 108
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e7;->c()Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string v3, "mediation"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e7;->b()Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v3, "mediation_version"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e7;->a()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v2, "adapter_version"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->o:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object v0, v1

    .line 132
    :goto_12
    const-string v2, "timezone"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->g()Lcom/chartboost/sdk/impl/v8;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->d()Lcom/chartboost/sdk/impl/m7;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m7;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_14
    move-object v0, v1

    .line 139
    :goto_13
    const-string v2, "connectiontype"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_15
    move-object v0, v1

    .line 146
    :goto_14
    const-string v2, "dw"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_16
    move-object v0, v1

    .line 153
    :goto_15
    const-string v2, "dh"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_17
    move-object v0, v1

    .line 160
    :goto_16
    const-string v2, "dpi"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_18
    move-object v0, v1

    .line 167
    :goto_17
    const-string v2, "w"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_19
    move-object v0, v1

    .line 174
    :goto_18
    const-string v2, "h"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v0, "commit_hash"

    const-string v2, "f26a21259cbb49878f66b4d3322adcd53d3eaf74"

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->c()Lcom/chartboost/sdk/impl/r5;

    move-result-object v0

    goto :goto_19

    :cond_1a
    move-object v0, v1

    :goto_19
    if-eqz v0, :cond_1b

    .line 181
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1b
    move-object v2, v1

    :goto_1a
    const-string v3, "identity"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1c

    .line 183
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->e()Lcom/chartboost/sdk/impl/qa;

    move-result-object v2

    goto :goto_1b

    :cond_1c
    move-object v2, v1

    .line 184
    :goto_1b
    sget-object v3, Lcom/chartboost/sdk/impl/qa;->c:Lcom/chartboost/sdk/impl/qa;

    if-eq v2, v3, :cond_1e

    .line 185
    sget-object v3, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1d
    const/4 v2, 0x0

    .line 186
    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "limit_ad_tracking"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    if-eqz v0, :cond_1f

    .line 189
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1d

    :cond_1f
    move-object v0, v1

    .line 190
    :goto_1d
    const-string v2, "appsetidscope"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    move-result-object v0

    goto :goto_1e

    :cond_20
    move-object v0, v1

    :goto_1e
    if-eqz v0, :cond_21

    .line 193
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_21
    move-object v2, v1

    :goto_1f
    if-eqz v2, :cond_22

    .line 195
    const-string v3, "consent"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    if-eqz v0, :cond_23

    .line 200
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_23
    move-object v2, v1

    .line 201
    :goto_20
    const-string v3, "pidatauseconsent"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->a()Lcom/chartboost/sdk/impl/n3;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n3;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_24
    move-object v2, v1

    .line 207
    :goto_21
    invoke-static {}, Lcom/chartboost/sdk/impl/v0;->b()Lcom/chartboost/sdk/impl/v0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 208
    const-string v3, "config_variant"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    if-eqz v0, :cond_26

    .line 211
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->g()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_22

    :cond_26
    move-object v2, v1

    :goto_22
    if-eqz v0, :cond_27

    .line 212
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_27
    move-object v3, v1

    :goto_23
    if-eqz v0, :cond_28

    .line 213
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->a()Ljava/lang/String;

    move-result-object v1

    :cond_28
    if-eqz v2, :cond_29

    .line 217
    :try_start_0
    const-string v0, "gpp"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v0, "gpp_sid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_24

    :catch_0
    move-exception v0

    .line 220
    const-string v1, "Failed to add GPP and/or GPP SID to request body"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :cond_29
    :goto_24
    const-string v0, "privacy"

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/x2;->a:Lcom/chartboost/sdk/impl/x2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x2;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x2;->b()[I

    move-result-object v0

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_2

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 8
    array-length v5, v0

    :goto_1
    if-ge v4, v5, :cond_1

    aget v6, v0, v4

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    const-string v0, "exchangeMode"

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v0, "bidFloor"

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v0, "forceCreativeTypes"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->q:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->k:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()Lcom/chartboost/sdk/impl/f9;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
