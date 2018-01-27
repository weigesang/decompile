.class final Lcom/yxcorp/gifshow/activity/record/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/a/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/a/a$1;->a:Lcom/yxcorp/gifshow/activity/record/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/magicemoji/c$b;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p2, p1}, Lcom/yxcorp/gifshow/magicemoji/c$b;->a(I)Lcom/yxcorp/gifshow/magicemoji/c$a;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/a$1;->a:Lcom/yxcorp/gifshow/activity/record/a/a;

    invoke-virtual {p2, p1}, Lcom/yxcorp/gifshow/magicemoji/c$b;->a(I)Lcom/yxcorp/gifshow/magicemoji/c$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/c$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/a/a;->a(Landroid/graphics/Bitmap;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/a$1;->a:Lcom/yxcorp/gifshow/activity/record/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/a/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
