.class final Lcom/yxcorp/gifshow/search/SearchFragment$2;
.super Lcom/yxcorp/gifshow/widget/search/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/SearchFragment;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$2;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$2;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->d(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$2;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->g(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$2;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->b(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$2;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->d(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$2;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$2;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Lcom/yxcorp/gifshow/search/SearchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    if-eqz p2, :cond_1

    .line 159
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 160
    const/16 v1, 0xc

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 161
    const-string/jumbo v1, "search_history"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$2;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$i;->search_history_item:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$2;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/search/SearchFragment;->a(Ljava/lang/String;)V

    .line 178
    return-void

    .line 168
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 169
    const/16 v1, 0x8

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 170
    const-string/jumbo v1, "search_input_keyword"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$2;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v2, Lcom/yxcorp/gifshow/g$g;->editor:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$2;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->d(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$2;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->e(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment$2;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->f(Lcom/yxcorp/gifshow/search/SearchFragment;)V

    .line 136
    if-nez p1, :cond_0

    .line 137
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 138
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 139
    const-string/jumbo v1, "search_cancel"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$2;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v2, Lcom/yxcorp/gifshow/g$g;->cancel_button:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 146
    :cond_0
    return-void
.end method
