.class public final Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/activity/f;

.field public b:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

.field public c:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;->e:Z

    .line 208
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 209
    return-void
.end method
