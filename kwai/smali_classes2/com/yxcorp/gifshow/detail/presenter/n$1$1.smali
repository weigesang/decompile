.class final Lcom/yxcorp/gifshow/detail/presenter/n$1$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/n$1;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/n$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/n$1;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/n$1;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1$1;->a:Lcom/yxcorp/gifshow/detail/presenter/n$1;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 1165
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/n;->c()Lcom/yxcorp/gifshow/model/b;

    move-result-object v0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    .line 1166
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->a()V

    .line 1170
    :cond_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    .line 1171
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1172
    :goto_0
    if-eqz v1, :cond_1

    .line 1173
    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->d:Lde/greenrobot/event/c;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/g$g;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/g$g;-><init>(Lcom/yxcorp/gifshow/model/b;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 152
    :cond_1
    return-void

    .line 1171
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
