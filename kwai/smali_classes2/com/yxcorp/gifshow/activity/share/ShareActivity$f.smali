.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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
.field volatile a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1874
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 1875
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 2227
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 1876
    sget v0, Lcom/yxcorp/gifshow/g$k;->processing_and_wait:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/g$a;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    .line 1877
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->a:Z

    .line 1878
    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1891
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->a:Z

    if-eqz v0, :cond_1

    .line 1892
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 1893
    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->i(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Z

    .line 1895
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1903
    :goto_1
    return-object v0

    .line 1898
    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1900
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1903
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1871
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1871
    check-cast p1, Ljava/lang/Boolean;

    .line 2908
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 2909
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->a:Z

    .line 2910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2911
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Z

    .line 1871
    :cond_0
    return-void
.end method

.method protected final l_()V
    .locals 0

    .prologue
    .line 1886
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->l_()V

    .line 1887
    return-void
.end method
