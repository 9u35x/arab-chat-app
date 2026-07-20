.class public final Lcom/startapp/sdk/internal/n0;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final d:Lcom/startapp/sdk/internal/n0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/n0;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v3, v1, v2}, Lcom/startapp/sdk/internal/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/startapp/sdk/internal/n0;->d:Lcom/startapp/sdk/internal/n0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/n0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/n0;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/startapp/sdk/internal/n0;->c:Z

    return-void
.end method
