.class final Lcom/yxcorp/gifshow/message/poll/a$c;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/poll/a$c;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/a$c;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/poll/a$c;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/a$c;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 238
    check-cast p1, Lcom/yxcorp/gifshow/entity/e;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1242
    new-instance v1, Lcom/yxcorp/gifshow/message/poll/a$c$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/message/poll/a$c$1;-><init>(Lcom/yxcorp/gifshow/message/poll/a$c;Lcom/yxcorp/gifshow/entity/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 238
    return-void
.end method
