.class final Lcom/yxcorp/plugin/live/LivePushFragment$58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2158
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2185
    :cond_0
    :goto_0
    return-void

    .line 2164
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->block_sensitive_word:I

    if-ne p2, v0, :cond_2

    .line 2165
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/f;->a(Ljava/lang/String;)V

    .line 2167
    new-instance v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;-><init>()V

    .line 2168
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/f/a$a;->fade_out:I

    .line 2169
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$e;->live_fragment_container:I

    .line 2170
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 2171
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0

    .line 2172
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_admin_settings:I

    if-ne p2, v0, :cond_3

    .line 2173
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->a:Ljava/lang/String;

    .line 2502
    const-string/jumbo v1, "admin"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(I)V

    goto :goto_0

    .line 2176
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_kickout_history:I

    if-ne p2, v0, :cond_4

    .line 2177
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->a:Ljava/lang/String;

    .line 2510
    const-string/jumbo v1, "kick"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2179
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(I)V

    goto :goto_0

    .line 2180
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_blacklist_history:I

    if-ne p2, v0, :cond_0

    .line 2181
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->a:Ljava/lang/String;

    .line 2514
    const-string/jumbo v1, "black"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(I)V

    goto :goto_0
.end method
