.class final Lcom/yxcorp/gifshow/activity/record/JointActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/builder/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a([Ljava/lang/String;)Lcom/yxcorp/gifshow/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/JointActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/JointActivity$a;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a$2;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a$2;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity$a;

    mul-int/lit16 v1, p1, 0x14d

    div-int/2addr v1, p2

    add-int/lit16 v1, v1, 0x29a

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/record/JointActivity$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 575
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$a$2;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity$a;

    .line 1440
    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 575
    return v0
.end method
