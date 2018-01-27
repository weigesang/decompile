.class public final Lorg/greenrobot/greendao/c/e;
.super Lorg/greenrobot/greendao/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/c/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final h:Lorg/greenrobot/greendao/c/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/c/e$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/c/e$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/c/e$a",
            "<TT;>;",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 74
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/c/c;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 75
    iput-object p1, p0, Lorg/greenrobot/greendao/c/e;->h:Lorg/greenrobot/greendao/c/e$a;

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/c/e$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;IIB)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p6}, Lorg/greenrobot/greendao/c/e;-><init>(Lorg/greenrobot/greendao/c/e$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/c/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lorg/greenrobot/greendao/c/e",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lorg/greenrobot/greendao/c/e$a;

    invoke-static {p2}, Lorg/greenrobot/greendao/c/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/c/e$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 64
    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e$a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/c/e;

    return-object v0
.end method


# virtual methods
.method public final b()Lorg/greenrobot/greendao/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/c/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lorg/greenrobot/greendao/c/e;->h:Lorg/greenrobot/greendao/c/e$a;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/c/e$a;->a(Lorg/greenrobot/greendao/c/a;)Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/c/e;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/greenrobot/greendao/c/e;->a()V

    .line 88
    iget-object v0, p0, Lorg/greenrobot/greendao/c/e;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->getDatabase()Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/c/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/c/e;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/greenrobot/greendao/c/e;->b:Lorg/greenrobot/greendao/d;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/d;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lorg/greenrobot/greendao/c/e;->a()V

    .line 129
    iget-object v0, p0, Lorg/greenrobot/greendao/c/e;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->getDatabase()Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/c/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/c/e;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lorg/greenrobot/greendao/c/e;->b:Lorg/greenrobot/greendao/d;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/d;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
