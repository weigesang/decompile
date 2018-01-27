.class final Lcom/yxcorp/plugin/live/controller/a$2;
.super Lcom/yxcorp/gifshow/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/a;->a(Lcom/yxcorp/plugin/live/widget/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/b;

.field final synthetic b:Lcom/yxcorp/plugin/live/controller/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/a;Lcom/yxcorp/plugin/live/widget/b;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/a$2;->b:Lcom/yxcorp/plugin/live/controller/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/controller/a$2;->a:Lcom/yxcorp/plugin/live/widget/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/animation/Animator;)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/a$2;->a:Lcom/yxcorp/plugin/live/widget/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/b;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/a$2;->a:Lcom/yxcorp/plugin/live/widget/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/b;->setAlpha(F)V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/a$2;->b:Lcom/yxcorp/plugin/live/controller/a;

    .line 1026
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/a;->a()V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/a$2;->b:Lcom/yxcorp/plugin/live/controller/a;

    .line 2026
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/a;->b()V

    .line 255
    return-void
.end method
