.class final Lcom/yxcorp/gifshow/login/fragment/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/login/fragment/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/i;->a(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yxcorp/gifshow/login/fragment/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/i;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/i$3;->c:Lcom/yxcorp/gifshow/login/fragment/i;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/i$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/login/fragment/i$3;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$3;->c:Lcom/yxcorp/gifshow/login/fragment/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/login/fragment/i;->g:Z

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$3;->c:Lcom/yxcorp/gifshow/login/fragment/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/i$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/i$3;->b:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/fragment/i;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 161
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/i$3;->c:Lcom/yxcorp/gifshow/login/fragment/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/login/fragment/i;->g:Z

    .line 166
    return-void
.end method
