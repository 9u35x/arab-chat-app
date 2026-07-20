.class public final Lcom/startapp/sdk/internal/ic;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final d:Lcom/startapp/sdk/internal/ic;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/startapp/sdk/internal/gc;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/ic;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/ic;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/ic;->d:Lcom/startapp/sdk/internal/ic;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/startapp/sdk/internal/ic;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/startapp/sdk/internal/ic;->b:Lcom/startapp/sdk/internal/gc;

    .line 16
    iput-object v0, p0, Lcom/startapp/sdk/internal/ic;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/ic;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/startapp/sdk/internal/gc;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/internal/gc;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/ic;->b:Lcom/startapp/sdk/internal/gc;

    const/16 v0, 0x2c

    .line 12
    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/internal/hc;->a(Ljava/util/Locale;Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/ic;->c:Ljava/lang/String;

    return-void
.end method
