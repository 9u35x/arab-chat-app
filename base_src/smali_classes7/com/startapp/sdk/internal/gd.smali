.class public final Lcom/startapp/sdk/internal/gd;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "landscape"

    const-string v1, "none"

    const-string v2, "portrait"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/gd;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/gd;->a:Z

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/startapp/sdk/internal/gd;->b:I

    return-void
.end method
