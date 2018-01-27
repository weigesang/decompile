.class final Lcom/yxcorp/gifshow/activity/record/SF2018/a$9;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/a;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$9;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 338
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$9;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 339
    return-void
.end method
