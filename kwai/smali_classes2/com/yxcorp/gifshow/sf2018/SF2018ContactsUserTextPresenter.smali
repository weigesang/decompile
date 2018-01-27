.class public Lcom/yxcorp/gifshow/sf2018/SF2018ContactsUserTextPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100324
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ContactsUserTextPresenter;->e:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 30
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 31
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 2035
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2036
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    if-eqz v0, :cond_1

    .line 2037
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;->mPhoneHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2038
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ContactsUserTextPresenter;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ContactsUserTextPresenter;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;->mPhoneHash:Ljava/lang/String;

    .line 2039
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ContactsUserTextPresenter;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;->mPhoneHash:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2041
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ContactsUserTextPresenter;->mTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/yxcorp/gifshow/g$k;->explore_friend_contact_friend:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/sf2018/SF2018ContactsUserTextPresenter;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2043
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ContactsUserTextPresenter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2050
    :goto_0
    return-void

    .line 2047
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;->mReason:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2048
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ContactsUserTextPresenter;->mTextView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2049
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ContactsUserTextPresenter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2053
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ContactsUserTextPresenter;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
