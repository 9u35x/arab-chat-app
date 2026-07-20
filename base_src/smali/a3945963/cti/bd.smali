.class public La3945963/cti/bd;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "bd.java"


# static fields
.field private static final CREATE_TABLE_CATS:Ljava/lang/String; = "CREATE TABLE cats(_id integer PRIMARY KEY,idcat integer,descr text NOT NULL);"

.field private static final CREATE_TABLE_FOTOS:Ljava/lang/String; = "CREATE TABLE fotos(_id integer PRIMARY KEY,idprod integer NOT NULL,url text NOT NULL,img_p blob,img blob,orden integer NOT NULL);"

.field private static final CREATE_TABLE_PRODUCTOS:Ljava/lang/String; = "CREATE TABLE productos (_id integer UNIQUE,orden integer PRIMARY KEY AUTOINCREMENT,ref text NOT NULL,titulo text NOT NULL,descr text NOT NULL,idcat integer NOT NULL,precio real,precio_descr text NOT NULL,anyo integer NOT NULL,mes integer NOT NULL,dia integer NOT NULL,url_detalle NOT NULL,url_compra NOT NULL,img1_p blob,img1 blob,img1_id integer NOT NULL,img1_url text NOT NULL,det_cargado integer NOT NULL);"

.field public static final DB_NAME:Ljava/lang/String; = "ac_data"

.field private static final DB_VERSION:I = 0x18


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x18

    .line 48
    const-string v2, "ac_data"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 53
    const-string v0, "CREATE TABLE productos (_id integer UNIQUE,orden integer PRIMARY KEY AUTOINCREMENT,ref text NOT NULL,titulo text NOT NULL,descr text NOT NULL,idcat integer NOT NULL,precio real,precio_descr text NOT NULL,anyo integer NOT NULL,mes integer NOT NULL,dia integer NOT NULL,url_detalle NOT NULL,url_compra NOT NULL,img1_p blob,img1 blob,img1_id integer NOT NULL,img1_url text NOT NULL,det_cargado integer NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    const-string v0, "CREATE TABLE fotos(_id integer PRIMARY KEY,idprod integer NOT NULL,url text NOT NULL,img_p blob,img blob,orden integer NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v0, "CREATE TABLE cats(_id integer PRIMARY KEY,idcat integer,descr text NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 62
    const-string p2, "DROP TABLE IF EXISTS productos"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string p2, "DROP TABLE IF EXISTS fotos"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string p2, "DROP TABLE IF EXISTS cats"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, La3945963/cti/bd;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
