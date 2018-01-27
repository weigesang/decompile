.class final Lcom/yxcorp/gifshow/settings/a/a/w$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KcardActiveState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/w$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/w$a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a$2;->a:Lcom/yxcorp/gifshow/settings/a/a/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    check-cast p1, Lcom/yxcorp/gifshow/model/response/KcardActiveState;

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a$2;->a:Lcom/yxcorp/gifshow/settings/a/a/w$a;

    .line 2063
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/w$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 1111
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveState;->mKcardActivated:Z

    if-nez v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a$2;->a:Lcom/yxcorp/gifshow/settings/a/a/w$a;

    sget v1, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->a(Lcom/yxcorp/gifshow/settings/a/a/w$a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->flow_free_video_live:I

    .line 1116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1127
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveState;->mFreeTrafficType:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveState;->mCurrentKcardState:Ljava/lang/String;

    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveState;->mDuration:J

    .line 2115
    new-instance v3, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;-><init>()V

    iput-object v3, v0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    .line 2116
    iget-object v3, v0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mCreatedTime:J

    .line 2117
    iget-object v3, v0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iput-wide v4, v3, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mDuration:J

    .line 2118
    iget-object v3, v0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iput-object v2, v3, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mCurrentKcardState:Ljava/lang/String;

    .line 2119
    iget-object v2, v0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iput-object v1, v2, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mFreeTrafficType:Ljava/lang/String;

    .line 2121
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v2, v0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/king/KCardManager;->f:Ljava/lang/String;

    .line 2122
    iget-object v1, v0, Lcom/yxcorp/gifshow/king/KCardManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "king_active_info_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/king/KCardManager;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2124
    iget-object v1, v0, Lcom/yxcorp/gifshow/king/KCardManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "king_active_info_"

    iget-object v0, v0, Lcom/yxcorp/gifshow/king/KCardManager;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a$2;->a:Lcom/yxcorp/gifshow/settings/a/a/w$a;

    sget v1, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->e(Lcom/yxcorp/gifshow/settings/a/a/w$a;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_0
    return-void

    .line 1117
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveState;->mSwitch:Z

    if-eqz v0, :cond_2

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a$2;->a:Lcom/yxcorp/gifshow/settings/a/a/w$a;

    sget v1, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->b(Lcom/yxcorp/gifshow/settings/a/a/w$a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a$2;->a:Lcom/yxcorp/gifshow/settings/a/a/w$a;

    .line 1119
    invoke-static {v1}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->a(Lcom/yxcorp/gifshow/settings/a/a/w$a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->setting_protect_icon_open:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->flow_free_service_open:I

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/settings/a/c;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v1

    .line 1118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1122
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a$2;->a:Lcom/yxcorp/gifshow/settings/a/a/w$a;

    sget v1, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->c(Lcom/yxcorp/gifshow/settings/a/a/w$a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a$2;->a:Lcom/yxcorp/gifshow/settings/a/a/w$a;

    .line 1123
    invoke-static {v1}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->b(Lcom/yxcorp/gifshow/settings/a/a/w$a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->setting_protect_icon_close:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->flow_free_service_closed:I

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/settings/a/c;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v1

    .line 1122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a$2;->a:Lcom/yxcorp/gifshow/settings/a/a/w$a;

    sget v1, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->d(Lcom/yxcorp/gifshow/settings/a/a/w$a;I)Landroid/view/View;

    goto/16 :goto_0
.end method
