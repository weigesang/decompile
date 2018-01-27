.class final Lcom/yxcorp/plugin/live/entry/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/record/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/e;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/e$5;->a:Lcom/yxcorp/plugin/live/entry/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$5;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 2044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->i:Lcom/yxcorp/plugin/live/entry/e$b;

    .line 374
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/e$b;->a()V

    .line 375
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$5;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 1044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->i:Lcom/yxcorp/plugin/live/entry/e$b;

    .line 369
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/entry/e$b;->a(Ljava/io/File;)V

    .line 370
    return-void
.end method
