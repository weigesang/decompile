.class public final Lcom/yxcorp/plugin/live/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/live/a/a;->d:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/yxcorp/plugin/live/a/a;->e:Ljava/lang/String;

    .line 39
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 148
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->live_btn_administrator_normalman:I

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_btn_administrator_normalwoman:I

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_btn_administrator_normalman:I

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 148
    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/util/ax;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 155
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->live_btn_administrator_superman:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_btn_administrator_superwoman:I

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_btn_administrator_superman:I

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 155
    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/util/ax;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/a/a;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    .line 127
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 140
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    goto :goto_0

    .line 140
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/a/a;->c:Z

    .line 47
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/a/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveAdminQuery(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/a/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/a/a$2;-><init>(Lcom/yxcorp/plugin/live/a/a;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/a/a$1;-><init>(Lcom/yxcorp/plugin/live/a/a;Landroid/support/v4/app/Fragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    .line 76
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/user/a/a;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/user/a/b;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/user/a/c;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/user/a/d;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/user/a/e;)V
    .locals 2

    .prologue
    .line 106
    iget v0, p1, Lcom/yxcorp/plugin/live/user/a/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget v0, p1, Lcom/yxcorp/plugin/live/user/a/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
