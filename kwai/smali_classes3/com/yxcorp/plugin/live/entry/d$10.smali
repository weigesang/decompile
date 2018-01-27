.class final Lcom/yxcorp/plugin/live/entry/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/d$a;

.field final synthetic c:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;Lcom/yxcorp/plugin/live/entry/d$a;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$10;->c:Lcom/yxcorp/plugin/live/entry/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/d$10;->a:Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/entry/d$10;->b:Lcom/yxcorp/plugin/live/entry/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 668
    new-instance v0, Lcom/yxcorp/plugin/live/entry/d$10$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/d$10$1;-><init>(Lcom/yxcorp/plugin/live/entry/d$10;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 691
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$10;->a:Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$10;->a:Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 695
    new-instance v0, Lcom/yxcorp/plugin/live/entry/d$10$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/d$10$2;-><init>(Lcom/yxcorp/plugin/live/entry/d$10;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 706
    return-void
.end method
