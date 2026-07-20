.class La3945963/cti/t_card$Opc;
.super Ljava/lang/Object;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Opc"
.end annotation


# instance fields
.field id:I

.field idcard:I

.field pendiente:Z

.field final synthetic this$0:La3945963/cti/t_card;

.field v:Ljava/lang/String;


# direct methods
.method private constructor <init>(La3945963/cti/t_card;)V
    .locals 0

    .line 377
    iput-object p1, p0, La3945963/cti/t_card$Opc;->this$0:La3945963/cti/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 380
    iput-boolean p1, p0, La3945963/cti/t_card$Opc;->pendiente:Z

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_card;La3945963/cti/t_card-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_card$Opc;-><init>(La3945963/cti/t_card;)V

    return-void
.end method
