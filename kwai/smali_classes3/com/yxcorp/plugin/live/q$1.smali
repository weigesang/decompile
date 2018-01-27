.class final Lcom/yxcorp/plugin/live/q$1;
.super Lcom/yxcorp/livestream/longconnection/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/q;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/plugin/live/q$1;->a:Lcom/yxcorp/plugin/live/q;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/b/a/a/a$w;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q$1;->a:Lcom/yxcorp/plugin/live/q;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/q;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q$1;->a:Lcom/yxcorp/plugin/live/q;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/q;->a(Lcom/yxcorp/plugin/live/q;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q$1;->a:Lcom/yxcorp/plugin/live/q;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/q;->b(Lcom/yxcorp/plugin/live/q;)V

    goto :goto_0
.end method
