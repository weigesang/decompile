.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    :cond_0
    return-void
.end method
