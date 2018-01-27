.class final La/a/a/f$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/a/a/f;


# direct methods
.method private constructor <init>(La/a/a/f;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, La/a/a/f$a;->a:La/a/a/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/a/f;B)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0, p1}, La/a/a/f$a;-><init>(La/a/a/f;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, La/a/a/f$a;->a:La/a/a/f;

    invoke-static {v0}, La/a/a/f;->d(La/a/a/f;)V

    .line 494
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, La/a/a/f$a;->a:La/a/a/f;

    invoke-static {v0}, La/a/a/f;->d(La/a/a/f;)V

    .line 499
    return-void
.end method
