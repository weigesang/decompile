.class final Lcom/yxcorp/plugin/magicemoji/b$18$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/b$18$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/b$18$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/b$18$1;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/b$18$1$1;->a:Lcom/yxcorp/plugin/magicemoji/b$18$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1120
    invoke-static {}, Lcom/smile/a/a;->eX()V

    .line 1121
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 1123
    :goto_0
    sput-boolean v0, Lcom/yxcorp/plugin/magicemoji/b;->e:Z

    .line 1124
    if-nez v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/b$18$1$1;->a:Lcom/yxcorp/plugin/magicemoji/b$18$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/b$18$1;->a:Lcom/yxcorp/plugin/magicemoji/b$18;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/b$18;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->magic_face_canot_show:I

    .line 1126
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1125
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1128
    :cond_0
    return-void

    .line 1121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
