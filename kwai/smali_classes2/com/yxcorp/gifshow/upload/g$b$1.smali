.class final Lcom/yxcorp/gifshow/upload/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/g$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/g$b;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/g$b$1;->a:Lcom/yxcorp/gifshow/upload/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b$1;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g$b;->e:Lcom/yxcorp/gifshow/upload/g;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/upload/g;->c(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 160
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b$1;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g$b;->e:Lcom/yxcorp/gifshow/upload/g;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/upload/g;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 155
    return-void
.end method
