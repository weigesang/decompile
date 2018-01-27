.class final Lcom/yxcorp/plugin/live/entry/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d$1;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$1$1;->a:Lcom/yxcorp/plugin/live/entry/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 132
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 133
    return-void
.end method
