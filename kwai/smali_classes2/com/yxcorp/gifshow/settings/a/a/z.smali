.class public final Lcom/yxcorp/gifshow/settings/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/a/a",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/activity/f;

.field protected b:Lcom/yxcorp/gifshow/settings/a/a/d;

.field protected c:Lcom/smile/gifmaker/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/a/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/yxcorp/gifshow/settings/a/a/z$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$k;->message_privacy:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->c:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$f;->line_vertical_divider_short:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->f:I

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/a/a/z;)Lcom/yxcorp/gifshow/settings/SettingSelectData;
    .locals 4

    .prologue
    .line 1066
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/SettingSelectData;-><init>()V

    .line 1067
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->message_privacy:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mTitle:Ljava/lang/String;

    .line 1068
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->message_privacy_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSubTitle:Ljava/lang/String;

    .line 1069
    const-string/jumbo v1, "message_privacy"

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mKey:Ljava/lang/String;

    .line 1070
    new-instance v1, Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/SelectOption;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    .line 1071
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getMessagePrivacy()I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 1073
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectOptions:Ljava/util/List;

    .line 1074
    new-instance v1, Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/SelectOption;-><init>()V

    .line 1075
    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->all_people:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    .line 1076
    const/4 v2, 0x1

    iput v2, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 1077
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectOptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    new-instance v1, Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/SelectOption;-><init>()V

    .line 1079
    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->my_followed_people:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    .line 1080
    const/4 v2, 0x2

    iput v2, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 1081
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectOptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    new-instance v1, Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/SelectOption;-><init>()V

    .line 1083
    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->followed_each_other_friends:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    .line 1084
    const/4 v2, 0x3

    iput v2, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 1085
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectOptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$i;->settings_module_entry_desc:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/b/a;)Lcom/smile/gifmaker/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/b/a;",
            ")",
            "Lcom/smile/gifmaker/a/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->c:Lcom/smile/gifmaker/a/b;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/smile/gifmaker/a/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->c:Lcom/smile/gifmaker/a/b;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->c:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/a/a/f;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/z$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/z$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/z;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->d:Lcom/yxcorp/gifshow/settings/a/a/z$a;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->c:Lcom/smile/gifmaker/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->d:Lcom/yxcorp/gifshow/settings/a/a/z$a;

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->c:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/z;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 30
    return-object v0
.end method
