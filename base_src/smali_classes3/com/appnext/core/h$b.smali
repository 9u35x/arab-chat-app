.class final Lcom/appnext/core/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic cM:Lcom/appnext/core/h;

.field cT:Ljava/lang/String;

.field cU:Ljava/lang/String;

.field cV:Lcom/appnext/core/h$a;

.field cW:Ljava/lang/String;

.field cX:J

.field v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/core/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/h$a;J)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/appnext/core/h$b;->cM:Lcom/appnext/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/appnext/core/h$b;->cT:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/appnext/core/h$b;->cU:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/appnext/core/h$b;->v:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/appnext/core/h$b;->cV:Lcom/appnext/core/h$a;

    .line 65
    iput-object p5, p0, Lcom/appnext/core/h$b;->cW:Ljava/lang/String;

    .line 66
    iput-wide p7, p0, Lcom/appnext/core/h$b;->cX:J

    return-void
.end method
