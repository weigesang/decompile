.class final Lcom/yxcorp/gifshow/activity/ReviewActivity$5;
.super Lcom/yxcorp/gifshow/media/watermark/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/ReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k$a;

.field final synthetic b:Lcom/yxcorp/gifshow/account/local/SystemChooserShare;

.field final synthetic c:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic d:Lcom/yxcorp/gifshow/activity/ReviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/local/SystemChooserShare;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 6

    .prologue
    .line 336
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$5;->d:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p6, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$5;->a:Lcom/yxcorp/gifshow/account/k$a;

    iput-object p7, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$5;->b:Lcom/yxcorp/gifshow/account/local/SystemChooserShare;

    iput-object p8, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$5;->c:Lcom/yxcorp/gifshow/account/k$c;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/watermark/a$a;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;ZLcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$5;->a:Lcom/yxcorp/gifshow/account/k$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$5;->b:Lcom/yxcorp/gifshow/account/local/SystemChooserShare;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$5;->a:Lcom/yxcorp/gifshow/account/k$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$5;->c:Lcom/yxcorp/gifshow/account/k$c;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/account/local/SystemChooserShare;->directShareFile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 341
    return-void
.end method
