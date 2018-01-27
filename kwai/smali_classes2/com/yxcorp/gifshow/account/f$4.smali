.class final Lcom/yxcorp/gifshow/account/f$4;
.super Lcom/yxcorp/gifshow/media/watermark/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/f;->a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k$b;

.field final synthetic b:Lcom/yxcorp/gifshow/account/k;

.field final synthetic c:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic d:Lcom/yxcorp/gifshow/account/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/f;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;ZLcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 6

    .prologue
    .line 222
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/f$4;->d:Lcom/yxcorp/gifshow/account/f;

    iput-object p7, p0, Lcom/yxcorp/gifshow/account/f$4;->a:Lcom/yxcorp/gifshow/account/k$b;

    iput-object p8, p0, Lcom/yxcorp/gifshow/account/f$4;->b:Lcom/yxcorp/gifshow/account/k;

    iput-object p9, p0, Lcom/yxcorp/gifshow/account/f$4;->c:Lcom/yxcorp/gifshow/account/k$c;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/watermark/a$a;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;ZLcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f$4;->a:Lcom/yxcorp/gifshow/account/k$b;

    iput-object p1, v0, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f$4;->b:Lcom/yxcorp/gifshow/account/k;

    check-cast v0, Lcom/yxcorp/gifshow/account/a/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f$4;->a:Lcom/yxcorp/gifshow/account/k$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/f$4;->c:Lcom/yxcorp/gifshow/account/k$c;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/a/d;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 227
    return-void
.end method
