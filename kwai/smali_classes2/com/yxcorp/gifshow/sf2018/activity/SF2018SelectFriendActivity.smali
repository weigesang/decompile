.class public Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string/jumbo v1, "video_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    const/16 v1, 0x232a

    invoke-virtual {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 38
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "ks://new_year_activity_select_friend"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;-><init>()V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x1e

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x4a

    return v0
.end method
