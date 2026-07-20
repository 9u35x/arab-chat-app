.class La3945963/cti/t_card$Card;
.super Ljava/lang/Object;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Card"
.end annotation


# instance fields
.field btn_pendiente:Z

.field btn_v:Ljava/lang/String;

.field id:I

.field logo_pendiente:Z

.field logo_v:Ljava/lang/String;

.field main_pendiente:Z

.field main_v:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/t_card;


# direct methods
.method private constructor <init>(La3945963/cti/t_card;)V
    .locals 0

    .line 370
    iput-object p1, p0, La3945963/cti/t_card$Card;->this$0:La3945963/cti/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 373
    iput-boolean p1, p0, La3945963/cti/t_card$Card;->main_pendiente:Z

    iput-boolean p1, p0, La3945963/cti/t_card$Card;->logo_pendiente:Z

    iput-boolean p1, p0, La3945963/cti/t_card$Card;->btn_pendiente:Z

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_card;La3945963/cti/t_card-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_card$Card;-><init>(La3945963/cti/t_card;)V

    return-void
.end method
