.class public Lcom/startapp/sdk/internal/ta;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/json/TypeParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/json/TypeParser<",
        "[[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const p2, 0x7fffffff

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [[I

    const/4 v0, 0x0

    aput-object p1, p2, v0

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    check-cast p2, Ljava/lang/String;

    sget-object p1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/startapp/sdk/internal/gj;->e(Ljava/lang/String;)[[I

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
