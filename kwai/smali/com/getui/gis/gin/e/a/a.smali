.class public abstract Lcom/getui/gis/gin/e/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/getui/gis/gin/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/getui/gis/gin/e/a/b;->a()Lcom/getui/gis/gin/e/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gis/gin/e/a/a;->a:Lcom/getui/gis/gin/e/a/b;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "drop table if exists "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/getui/gis/gin/e/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-virtual {p0}, Lcom/getui/gis/gin/e/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected a([B)[B
    .locals 1

    const-string/jumbo v0, "e6f3fce614567b2fb35434647df4b43b"

    invoke-static {p1, v0}, Lcom/getui/gis/gin/b/f;->a([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method abstract b()Ljava/lang/String;
.end method

.method protected b([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/getui/gis/gin/e/a/a;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-virtual {p0}, Lcom/getui/gis/gin/e/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method abstract c()Ljava/lang/String;
.end method
