.class Lcom/getui/gtc/c/a/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/c/a/c;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/c/a/c;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 2

    iput-object p1, p0, Lcom/getui/gtc/c/a/c$a;->a:Lcom/getui/gtc/c/a/c;

    const-string/jumbo v0, "gtc.db"

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, p3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/getui/gtc/c/a/c;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/getui/gtc/c/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-virtual {p0, p1}, Lcom/getui/gtc/c/a/c$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/getui/gtc/c/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-virtual {p0, p1}, Lcom/getui/gtc/c/a/c$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
