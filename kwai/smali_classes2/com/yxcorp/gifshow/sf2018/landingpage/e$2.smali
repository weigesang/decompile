.class final Lcom/yxcorp/gifshow/sf2018/landingpage/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/a/b;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/landingpage/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;Lcom/yxcorp/gifshow/widget/a/b;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$2;->b:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$2;->a:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$2;->a:Lcom/yxcorp/gifshow/widget/a/b;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$2;->a:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->dismiss()V

    .line 484
    :cond_0
    return-void
.end method
