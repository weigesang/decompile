.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/model/QLiveMessage;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$9;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$9;->a:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$9;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$9;->a:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$b;->b(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$9;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b(Z)V

    .line 488
    return-void
.end method
