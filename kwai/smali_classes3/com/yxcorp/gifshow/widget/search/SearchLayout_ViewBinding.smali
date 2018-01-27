.class public Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/text/TextWatcher;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$g;->clear_button:I

    const-string/jumbo v1, "field \'mClearView\' and method \'clearText\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mClearView:Landroid/view/View;

    .line 51
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->b:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/yxcorp/gifshow/g$g;->cancel_button:I

    const-string/jumbo v1, "field \'mCancelView\' and method \'cancelSearch\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 59
    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    .line 60
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->c:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/yxcorp/gifshow/g$g;->search_icon:I

    const-string/jumbo v1, "field \'mSearchView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchView:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/yxcorp/gifshow/g$g;->editor:I

    const-string/jumbo v1, "field \'mEditText\', method \'onEditorAction\', method \'onFocusChange\', and method \'afterTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v0, Lcom/yxcorp/gifshow/g$g;->editor:I

    const-string/jumbo v2, "field \'mEditText\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    .line 70
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->d:Landroid/view/View;

    move-object v0, v1

    .line 71
    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 97
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    sget v0, Lcom/yxcorp/gifshow/g$g;->inside_editor_hint:I

    const-string/jumbo v1, "field \'mCenterHintView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCenterHintView:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/yxcorp/gifshow/g$g;->history_container:I

    const-string/jumbo v1, "field \'mHistoryLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mHistoryLayout:Landroid/view/View;

    .line 100
    sget v0, Lcom/yxcorp/gifshow/g$g;->search_user_suggest:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchUserSuggestLayout:Landroid/view/View;

    .line 101
    sget v0, Lcom/yxcorp/gifshow/g$g;->search_suggest_background:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestBackground:Landroid/view/View;

    .line 102
    sget v0, Lcom/yxcorp/gifshow/g$g;->search_tips_panel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsLayout:Landroid/view/View;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->f:Landroid/view/View;

    .line 106
    new-instance v1, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$6;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->search_tips_text:I

    const-string/jumbo v1, "field \'mSearchTipsView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsView:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/yxcorp/gifshow/g$g;->search_tips_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->g:Landroid/view/View;

    .line 117
    new-instance v1, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$7;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_1
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 130
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 133
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mClearView:Landroid/view/View;

    .line 134
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    .line 135
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchView:Landroid/widget/ImageView;

    .line 136
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    .line 137
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCenterHintView:Landroid/widget/TextView;

    .line 138
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mHistoryLayout:Landroid/view/View;

    .line 139
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchUserSuggestLayout:Landroid/view/View;

    .line 140
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestBackground:Landroid/view/View;

    .line 141
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsLayout:Landroid/view/View;

    .line 142
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsView:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->b:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->c:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 152
    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->d:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->f:Landroid/view/View;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;->g:Landroid/view/View;

    .line 161
    :cond_2
    return-void
.end method
