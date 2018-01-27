.class public final Lcom/yxcorp/gifshow/image/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/image/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/image/tools/ImageSource;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/yxcorp/gifshow/image/tools/b;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/image/d$a;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/yxcorp/gifshow/image/d$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/d;->b:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/d;->a:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 28
    iget-object v0, p1, Lcom/yxcorp/gifshow/image/d$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/d;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/yxcorp/gifshow/image/d$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/d;->d:Ljava/lang/String;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/image/d$a;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/image/d;-><init>(Lcom/yxcorp/gifshow/image/d$a;)V

    return-void
.end method
