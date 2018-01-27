.class public Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Arguments"
.end annotation


# instance fields
.field mCancelWhenKeyboardHidden:Z

.field mDismissAfterEntryComplete:Z

.field mEnableAtFriends:Z

.field mEnableEmotion:Z

.field mEnableEmpty:Z

.field mFinishButtonText:Ljava/lang/String;

.field mHintText:Ljava/lang/String;

.field mHotWords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mImeOptions:I

.field mInterceptEvents:Z

.field mKeyboardType:I

.field mMonitorId:I

.field mMonitorTextChanged:Z

.field mShowEmojiFirst:Z

.field public mShowKeyBoardFirst:Z

.field mShowLeftBtn:Z

.field mShowTransparentStatus:Z

.field mSingleLine:Z

.field public mText:Ljava/lang/CharSequence;

.field mTextLimit:I

.field mTheme:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mEnableAtFriends:Z

    .line 901
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mEnableEmotion:Z

    .line 906
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mImeOptions:I

    .line 909
    const v0, 0x20001

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mKeyboardType:I

    .line 910
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mDismissAfterEntryComplete:Z

    .line 914
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    .line 915
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mShowTransparentStatus:Z

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1026
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1027
    const-string/jumbo v1, "ARGUMENTS"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1028
    return-object v0
.end method

.method public setAllowEmpty(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 976
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mEnableEmpty:Z

    .line 977
    return-object p0
.end method

.method public setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 966
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mCancelWhenKeyboardHidden:Z

    .line 967
    return-object p0
.end method

.method public setCommentHotWords(Ljava/util/ArrayList;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;"
        }
    .end annotation

    .prologue
    .line 986
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mHotWords:Ljava/util/ArrayList;

    .line 987
    return-object p0
.end method

.method public setDismissAfterEntryComplete(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 1006
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mDismissAfterEntryComplete:Z

    .line 1007
    return-object p0
.end method

.method public setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 951
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mEnableAtFriends:Z

    .line 952
    return-object p0
.end method

.method public setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 956
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mEnableEmotion:Z

    .line 957
    return-object p0
.end method

.method public setEnableSingleLine(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 1

    .prologue
    .line 943
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mSingleLine:Z

    .line 944
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mSingleLine:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mKeyboardType:I

    .line 947
    return-object p0

    .line 944
    :cond_0
    const v0, 0x20001

    goto :goto_0
.end method

.method public setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mFinishButtonText:Ljava/lang/String;

    .line 939
    return-object p0
.end method

.method public setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mHintText:Ljava/lang/String;

    .line 934
    return-object p0
.end method

.method public setImeOptions(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 981
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mImeOptions:I

    .line 982
    return-object p0
.end method

.method public setInterceptEvent(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 1016
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mInterceptEvents:Z

    .line 1017
    return-object p0
.end method

.method public setKeyboardType(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 1001
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mKeyboardType:I

    .line 1002
    return-object p0
.end method

.method public setMonitorId(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 996
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mMonitorId:I

    .line 997
    return-object p0
.end method

.method public setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 971
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mMonitorTextChanged:Z

    .line 972
    return-object p0
.end method

.method public setShowEmojiFirst(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 961
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mShowEmojiFirst:Z

    .line 962
    return-object p0
.end method

.method public setShowKeyBoardFirst(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 1021
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    .line 1022
    return-object p0
.end method

.method public setShowLeftBtn(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 1011
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mShowLeftBtn:Z

    .line 1012
    return-object p0
.end method

.method public setShowTransparentStatus(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 918
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mShowTransparentStatus:Z

    .line 919
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mText:Ljava/lang/CharSequence;

    .line 929
    return-object p0
.end method

.method public setTextLimit(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 923
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mTextLimit:I

    .line 924
    return-object p0
.end method

.method public setTheme(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 991
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mTheme:I

    .line 992
    return-object p0
.end method
