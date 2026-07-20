.class public La3945963/cti/cats;
.super Landroid/app/ExpandableListActivity;
.source "cats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3945963/cti/cats$MyExpandableListAdapter;
    }
.end annotation


# instance fields
.field private children:[[Ljava/lang/String;

.field globales:La3945963/cti/config;

.field private groups:[Ljava/lang/String;

.field private ids:[[I

.field mAdapter:Landroid/widget/ExpandableListAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetchildren(La3945963/cti/cats;)[[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/cats;->children:[[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgroups(La3945963/cti/cats;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/cats;->groups:[Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/ExpandableListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 99
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 100
    iget-object p2, p0, La3945963/cti/cats;->ids:[[I

    aget-object p2, p2, p3

    aget p2, p2, p4

    const-string p5, "idcat"

    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string p2, "cat"

    if-nez p4, :cond_0

    .line 103
    iget-object p4, p0, La3945963/cti/cats;->groups:[Ljava/lang/String;

    aget-object p3, p4, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 107
    :cond_0
    iget-object p5, p0, La3945963/cti/cats;->children:[[Ljava/lang/String;

    aget-object p3, p5, p3

    aget-object p3, p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 p2, -0x1

    .line 110
    invoke-virtual {p0, p2, p1}, La3945963/cti/cats;->setResult(ILandroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, La3945963/cti/cats;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 41
    invoke-super {p0, p1}, Landroid/app/ExpandableListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, La3945963/cti/cats;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, La3945963/cti/config;

    iput-object p1, p0, La3945963/cti/cats;->globales:La3945963/cti/config;

    .line 44
    iget-object p1, p1, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, La3945963/cti/cats;->globales:La3945963/cti/config;

    invoke-virtual {p1}, La3945963/cti/config;->recuperar_vars()V

    .line 48
    :cond_0
    iget-object p1, p0, La3945963/cti/cats;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->c1:Ljava/lang/String;

    invoke-static {p0, p1}, La3945963/cti/config;->aplicar_color_top(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    new-instance p1, La3945963/cti/bd;

    invoke-virtual {p0}, La3945963/cti/cats;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, La3945963/cti/bd;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p1}, La3945963/cti/bd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 54
    const-string v0, "SELECT _id,idcat,descr FROM cats WHERE idcat=0 ORDER BY descr"

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, La3945963/cti/cats;->groups:[Ljava/lang/String;

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [[Ljava/lang/String;

    iput-object v2, p0, La3945963/cti/cats;->children:[[Ljava/lang/String;

    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [[I

    iput-object v2, p0, La3945963/cti/cats;->ids:[[I

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    iget-object v2, p0, La3945963/cti/cats;->groups:[Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    const-string v4, "descr"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 64
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT _id,idcat,descr FROM cats WHERE idcat="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY descr"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {p1, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 67
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, La3945963/cti/cats;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f12029f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 69
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [I

    .line 70
    aput v3, v7, v8

    .line 71
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    .line 75
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    .line 76
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    aput v8, v7, v3

    .line 77
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 81
    iget-object v2, p0, La3945963/cti/cats;->children:[[Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    aput-object v6, v2, v3

    .line 82
    iget-object v2, p0, La3945963/cti/cats;->ids:[[I

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    aput-object v7, v2, v3

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    .line 86
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 90
    invoke-virtual {p0}, La3945963/cti/cats;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, La3945963/cti/cats;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setTextDirection(I)V

    .line 93
    :cond_3
    new-instance p1, La3945963/cti/cats$MyExpandableListAdapter;

    invoke-direct {p1, p0}, La3945963/cti/cats$MyExpandableListAdapter;-><init>(La3945963/cti/cats;)V

    iput-object p1, p0, La3945963/cti/cats;->mAdapter:Landroid/widget/ExpandableListAdapter;

    .line 94
    invoke-virtual {p0, p1}, La3945963/cti/cats;->setListAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method
