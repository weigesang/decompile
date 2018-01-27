.class public final Lcom/yxcorp/plugin/live/user/a;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/user/a$a;
    }
.end annotation


# instance fields
.field b:I

.field c:Z

.field public d:Lcom/yxcorp/plugin/live/user/a$a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/user/a;)Lcom/yxcorp/plugin/live/user/a$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/a;->d:Lcom/yxcorp/plugin/live/user/a$a;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/live/user/a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1, p2, v0}, Lcom/yxcorp/plugin/live/user/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/plugin/live/user/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/plugin/live/user/a;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string/jumbo v1, "arg_mode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string/jumbo v1, "arg_user_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v1, "arg_live_stream_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "arg_enter_profile_enable"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    new-instance v1, Lcom/yxcorp/plugin/live/user/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/user/a;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/user/a;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object v1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/user/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/a;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final O_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    iget v0, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal mode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :pswitch_0
    const-string/jumbo v0, "ks://live/admin"

    .line 215
    :goto_0
    return-object v0

    .line 213
    :pswitch_1
    const-string/jumbo v0, "ks://live/kickUser"

    goto :goto_0

    .line 215
    :pswitch_2
    const-string/jumbo v0, "ks://live/blacklist"

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZLjava/lang/Throwable;)V

    .line 225
    iget v0, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal mode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :pswitch_0
    const-string/jumbo v0, "get_live_admin"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 234
    :goto_0
    return-void

    .line 230
    :pswitch_1
    const-string/jumbo v0, "get_live_kickuser"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :pswitch_2
    const-string/jumbo v0, "get_live_blacklist"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 277
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$a;->fade_in:I

    sget v2, Lcom/yxcorp/gifshow/f/a$a;->slide_out_to_bottom:I

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 3

    .prologue
    .line 39
    .line 2195
    iget v0, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal mode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2197
    :pswitch_0
    new-instance v0, Lcom/yxcorp/plugin/live/user/b/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/user/b/a;-><init>(Ljava/lang/String;)V

    .line 2201
    :goto_0
    return-object v0

    .line 2199
    :pswitch_1
    new-instance v0, Lcom/yxcorp/plugin/live/user/b/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/user/b/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2201
    :pswitch_2
    new-instance v0, Lcom/yxcorp/plugin/live/user/b/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/user/b/b;-><init>()V

    goto :goto_0

    .line 2195
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 3

    .prologue
    .line 181
    iget v0, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal mode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :pswitch_0
    new-instance v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/user/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    return-object v0

    .line 185
    :pswitch_1
    new-instance v0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter;-><init>()V

    goto :goto_0

    .line 187
    :pswitch_2
    new-instance v0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/user/a;->c:Z

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;-><init>(Z)V

    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/yxcorp/plugin/live/user/a$2;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/plugin/live/user/a$2;-><init>(Lcom/yxcorp/plugin/live/user/a;Lcom/yxcorp/gifshow/recycler/c;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "arg_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    .line 88
    const-string/jumbo v1, "arg_user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/live/user/a;->e:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "arg_live_stream_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/live/user/a;->f:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "arg_enter_profile_enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/user/a;->c:Z

    .line 91
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 137
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 138
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/user/a/c;)V
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/user/a/c;->b:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->c()V

    .line 244
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 103
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->title_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 105
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/user/a;->c:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->nav_btn_back_black:I

    :goto_0
    const/4 v3, -0x1

    .line 1255
    iget v2, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    packed-switch v2, :pswitch_data_0

    .line 1263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal mode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->nav_btn_close_black:I

    goto :goto_0

    .line 1257
    :pswitch_0
    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_admin:I

    .line 105
    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 108
    new-instance v1, Lcom/yxcorp/plugin/live/user/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/user/a$1;-><init>(Lcom/yxcorp/plugin/live/user/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 119
    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 120
    iget v0, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    if-nez v0, :cond_1

    .line 121
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Lcom/yxcorp/gifshow/recycler/a/a;->a(II)V

    .line 2066
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/recycler/a/a;->e:Z

    .line 2106
    iput v4, v1, Lcom/yxcorp/gifshow/recycler/a/a;->f:I

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$b;->background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$b;->background_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setUnderneathColor(I)V

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 131
    return-void

    .line 1259
    :pswitch_1
    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_kickout_history:I

    goto :goto_1

    .line 1261
    :pswitch_2
    sget v2, Lcom/yxcorp/gifshow/f/a$h;->black_list:I

    goto :goto_1

    .line 1255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 142
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_userlist_fragment:I

    return v0
.end method
