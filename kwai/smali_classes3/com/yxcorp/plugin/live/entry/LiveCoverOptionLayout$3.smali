.class final Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/h;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;Lcom/yxcorp/plugin/live/widget/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;->c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;->a:Lcom/yxcorp/plugin/live/widget/h;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;->a:Lcom/yxcorp/plugin/live/widget/h;

    .line 1029
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/h;->e:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1030
    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1031
    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/h;->e:Ljava/util/List;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/widget/h;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1032
    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/h;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1033
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/h;->e:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;->a:Lcom/yxcorp/plugin/live/widget/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/h;->notifyDataSetChanged()V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;->c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setSelection(I)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;->c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 255
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;->a:Lcom/yxcorp/plugin/live/widget/h;

    invoke-virtual {v1, p3}, Lcom/yxcorp/plugin/live/widget/h;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 256
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;->c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v2, v1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 261
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;->c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->b:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;->c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->b:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;->c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;->a(Lcom/yxcorp/plugin/live/model/StreamType;Lcom/yxcorp/plugin/live/model/StreamType;)V

    .line 264
    :cond_0
    return-void

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$3;->c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v2, v1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 269
    return-void
.end method
