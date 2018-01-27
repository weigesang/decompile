.class public Lcom/getui/gtc/c/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/c/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private b:Lcom/getui/gtc/c/a/b;

.field private c:Lcom/getui/gtc/c/a/e;

.field private d:Lcom/getui/gtc/c/a/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/getui/gtc/c/a/c;
    .locals 1

    new-instance v0, Lcom/getui/gtc/c/a/c;

    invoke-direct {v0}, Lcom/getui/gtc/c/a/c;-><init>()V

    invoke-direct {v0, p0}, Lcom/getui/gtc/c/a/c;->b(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/getui/gtc/c/a/b;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/getui/gtc/c/a/e;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/getui/gtc/c/a/d;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/getui/gtc/c/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/getui/gtc/c/a/c$a;-><init>(Lcom/getui/gtc/c/a/c;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v0, p0, Lcom/getui/gtc/c/a/c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    new-instance v0, Lcom/getui/gtc/c/a/b;

    iget-object v1, p0, Lcom/getui/gtc/c/a/c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-direct {v0, v1}, Lcom/getui/gtc/c/a/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/getui/gtc/c/a/c;->b:Lcom/getui/gtc/c/a/b;

    new-instance v0, Lcom/getui/gtc/c/a/e;

    iget-object v1, p0, Lcom/getui/gtc/c/a/c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-direct {v0, v1}, Lcom/getui/gtc/c/a/e;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/getui/gtc/c/a/c;->c:Lcom/getui/gtc/c/a/e;

    new-instance v0, Lcom/getui/gtc/c/a/d;

    iget-object v1, p0, Lcom/getui/gtc/c/a/c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-direct {v0, v1}, Lcom/getui/gtc/c/a/d;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/getui/gtc/c/a/c;->d:Lcom/getui/gtc/c/a/d;

    return-void
.end method

.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/getui/gtc/c/a/c;->c(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/getui/gtc/c/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/getui/gtc/c/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/getui/gtc/c/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/getui/gtc/a/b;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->b:Lcom/getui/gtc/c/a/b;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/b;->d()Lcom/getui/gtc/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->c:Lcom/getui/gtc/c/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/getui/gtc/c/a/e;->a(J)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->b:Lcom/getui/gtc/c/a/b;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/c/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->d:Lcom/getui/gtc/c/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getui/gtc/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->b:Lcom/getui/gtc/c/a/b;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/b;->e()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->c:Lcom/getui/gtc/c/a/e;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/c/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->b:Lcom/getui/gtc/c/a/b;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->c:Lcom/getui/gtc/c/a/e;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/c/a/e;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->c:Lcom/getui/gtc/c/a/e;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->c:Lcom/getui/gtc/c/a/e;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/c/a/e;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->c:Lcom/getui/gtc/c/a/e;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->c:Lcom/getui/gtc/c/a/e;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/c/a/e;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->c:Lcom/getui/gtc/c/a/e;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->c:Lcom/getui/gtc/c/a/e;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->c:Lcom/getui/gtc/c/a/e;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/e;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->d:Lcom/getui/gtc/c/a/d;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/d;->e()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getui/gtc/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/c/a/c;->d:Lcom/getui/gtc/c/a/d;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/d;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
