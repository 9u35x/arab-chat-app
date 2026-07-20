.class public final enum Lcom/chartboost/sdk/impl/ma$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/ma$i;",
        ">;",
        "Lcom/chartboost/sdk/impl/ma;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/ma$i;",
        "",
        "Lcom/chartboost/sdk/impl/ma;",
        "",
        "b",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
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
.field public static final enum c:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum d:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum e:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum f:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum g:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum h:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum i:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum j:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum k:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum l:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum m:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum n:Lcom/chartboost/sdk/impl/ma$i;

.field public static final enum o:Lcom/chartboost/sdk/impl/ma$i;

.field public static final synthetic p:[Lcom/chartboost/sdk/impl/ma$i;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    const/4 v1, 0x0

    const-string v2, "show_start"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->c:Lcom/chartboost/sdk/impl/ma$i;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    const/4 v1, 0x1

    const-string v2, "show_finish_success"

    const-string v3, "FINISH_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->d:Lcom/chartboost/sdk/impl/ma$i;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    const/4 v1, 0x2

    const-string v2, "show_finish_failure"

    const-string v3, "FINISH_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->e:Lcom/chartboost/sdk/impl/ma$i;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    const/4 v1, 0x3

    const-string v2, "show_unavailable_asset_error"

    const-string v3, "UNAVAILABLE_ASSET_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->f:Lcom/chartboost/sdk/impl/ma$i;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    const/4 v1, 0x4

    const-string v2, "show_timeout_error"

    const-string v3, "TIMEOUT_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->g:Lcom/chartboost/sdk/impl/ma$i;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    const/4 v1, 0x5

    const-string v2, "show_html_missing_mustache_error"

    const-string v3, "HTML_MISSING_MUSTACHE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->h:Lcom/chartboost/sdk/impl/ma$i;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    const/4 v1, 0x6

    const-string v2, "show_webview_ssl_error"

    const-string v3, "WEBVIEW_SSL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->i:Lcom/chartboost/sdk/impl/ma$i;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    const/4 v1, 0x7

    const-string v2, "show_webview_error"

    const-string v3, "WEBVIEW_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->j:Lcom/chartboost/sdk/impl/ma$i;

    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    const/16 v1, 0x8

    const-string v2, "show_webview_crash"

    const-string v3, "WEBVIEW_CRASH"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->k:Lcom/chartboost/sdk/impl/ma$i;

    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    const/16 v1, 0x9

    const-string v2, "show_unexpected_dismiss_error"

    const-string v3, "UNEXPECTED_DISMISS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->l:Lcom/chartboost/sdk/impl/ma$i;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    const/16 v1, 0xa

    const-string v2, "show_request_error"

    const-string v3, "REQUEST_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->m:Lcom/chartboost/sdk/impl/ma$i;

    .line 12
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    const/16 v1, 0xb

    const-string v2, "show_close_before_template_show_error"

    const-string v3, "CLOSE_BEFORE_TEMPLATE_SHOW_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->n:Lcom/chartboost/sdk/impl/ma$i;

    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/ma$i;

    const/16 v1, 0xc

    const-string v2, "dismiss_missing"

    const-string v3, "DISMISS_MISSING"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->o:Lcom/chartboost/sdk/impl/ma$i;

    invoke-static {}, Lcom/chartboost/sdk/impl/ma$i;->a()[Lcom/chartboost/sdk/impl/ma$i;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ma$i;->p:[Lcom/chartboost/sdk/impl/ma$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ma$i;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ma$i;
    .locals 3

    const/16 v0, 0xd

    .line 1
    new-array v0, v0, [Lcom/chartboost/sdk/impl/ma$i;

    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->c:Lcom/chartboost/sdk/impl/ma$i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->d:Lcom/chartboost/sdk/impl/ma$i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->e:Lcom/chartboost/sdk/impl/ma$i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->f:Lcom/chartboost/sdk/impl/ma$i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->g:Lcom/chartboost/sdk/impl/ma$i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->h:Lcom/chartboost/sdk/impl/ma$i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->i:Lcom/chartboost/sdk/impl/ma$i;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->j:Lcom/chartboost/sdk/impl/ma$i;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->k:Lcom/chartboost/sdk/impl/ma$i;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->l:Lcom/chartboost/sdk/impl/ma$i;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->m:Lcom/chartboost/sdk/impl/ma$i;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->n:Lcom/chartboost/sdk/impl/ma$i;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->o:Lcom/chartboost/sdk/impl/ma$i;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ma$i;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ma$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ma$i;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ma$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ma$i;->p:[Lcom/chartboost/sdk/impl/ma$i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/ma$i;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ma$i;->b:Ljava/lang/String;

    return-object v0
.end method
