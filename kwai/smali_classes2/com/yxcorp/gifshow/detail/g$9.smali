.class final Lcom/yxcorp/gifshow/detail/g$9;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/g;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/detail/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/g;Lcom/yxcorp/gifshow/activity/f;Z)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/g$9;->b:Lcom/yxcorp/gifshow/detail/g;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/detail/g$9;->a:Z

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$9;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 1053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 159
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/g$9;->a:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->changePrivacy(Z)V

    .line 160
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/g$9;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 2053
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 160
    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/n;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$9;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 3053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 162
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSnapShowDeadline()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$9;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 4053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 163
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSnapShowDeadline()J

    move-result-wide v0

    .line 164
    invoke-static {}, Lcom/smile/a/a;->dS()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 165
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/smile/a/a;->o(J)V

    .line 167
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v1, "setvisiblity"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/g$9;->a(Ljava/lang/Throwable;)V

    .line 172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/g$9;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 4177
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 4178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4179
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/g$9;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 5053
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4179
    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/n;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 155
    :cond_0
    return-void
.end method
