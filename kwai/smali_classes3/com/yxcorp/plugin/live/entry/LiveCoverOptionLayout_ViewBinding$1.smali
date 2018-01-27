.class final Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$1;->b:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->switchFlash(Z)V

    .line 51
    return-void
.end method
