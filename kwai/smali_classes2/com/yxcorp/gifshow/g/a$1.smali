.class final Lcom/yxcorp/gifshow/g/a$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yxcorp/gifshow/g/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/g/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/gifshow/g/a$1;->e:Lcom/yxcorp/gifshow/g/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/g/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/g/a$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/yxcorp/gifshow/g/a$1;->c:I

    iput-object p5, p0, Lcom/yxcorp/gifshow/g/a$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/a$1;->e:Lcom/yxcorp/gifshow/g/a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/g/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/g/a$1;->e:Lcom/yxcorp/gifshow/g/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/g/a;->b:Lcom/yxcorp/gifshow/g/a$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/a$1;->e:Lcom/yxcorp/gifshow/g/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/g/a;->b:Lcom/yxcorp/gifshow/g/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/g/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/g/a$1;->b:Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/gifshow/g/a$1;->c:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/g/a$1;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method
