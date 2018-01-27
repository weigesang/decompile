.class final Lcom/yxcorp/gifshow/settings/a/a/z$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/z$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/z$a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/z$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/z$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/z$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/z$a;->e:Lcom/yxcorp/gifshow/settings/a/a/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/a/a/z;->a(Lcom/yxcorp/gifshow/settings/a/a/z;)Lcom/yxcorp/gifshow/settings/SettingSelectData;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/z$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/z$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/a/a/z$a;->e:Lcom/yxcorp/gifshow/settings/a/a/z;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/a/a/z;->a:Lcom/yxcorp/gifshow/activity/f;

    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/z$a$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/a/a/z$a$1$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/z$a$1;)V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/settings/SettingSelectData;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 106
    return-void
.end method
