.class final Lcom/yxcorp/plugin/live/entry/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


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
    .line 90
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/e$2;->a:Lcom/yxcorp/plugin/live/entry/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$2;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 1044
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/entry/e;->n:Z

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$2;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 2044
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/e;->i:Lcom/yxcorp/plugin/live/entry/e$b;

    .line 93
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/entry/e$b;->a(I)V

    .line 95
    :cond_0
    return-void

    .line 93
    :cond_1
    array-length v0, p2

    goto :goto_0
.end method
