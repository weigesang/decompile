.class final La/a/a/a$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/a/a;


# direct methods
.method constructor <init>(La/a/a/a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, La/a/a/a$1;->a:La/a/a/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, La/a/a/a$1;->a:La/a/a/a;

    invoke-static {v0}, La/a/a/a;->c(La/a/a/a;)V

    .line 49
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, La/a/a/a$1;->a:La/a/a/a;

    invoke-static {v0}, La/a/a/a;->a(La/a/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, La/a/a/a$1;->a:La/a/a/a;

    invoke-static {v0}, La/a/a/a;->b(La/a/a/a;)V

    .line 44
    return-void
.end method
