.class final Lcom/facebook/internal/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:Z

.field final synthetic d:Lcom/facebook/internal/w;

.field private e:Lcom/facebook/internal/w$b;

.field private f:Lcom/facebook/internal/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/facebook/internal/w;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/internal/w$b;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/internal/w;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/internal/w$b;->d:Lcom/facebook/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lcom/facebook/internal/w$b;->a:Ljava/lang/Runnable;

    .line 143
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/internal/w$b;)Lcom/facebook/internal/w$b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 200
    sget-boolean v1, Lcom/facebook/internal/w$b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/internal/w$b;->e:Lcom/facebook/internal/w$b;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 201
    :cond_0
    sget-boolean v1, Lcom/facebook/internal/w$b;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/internal/w$b;->f:Lcom/facebook/internal/w$b;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 203
    :cond_1
    if-ne p1, p0, :cond_2

    .line 204
    iget-object v1, p0, Lcom/facebook/internal/w$b;->e:Lcom/facebook/internal/w$b;

    if-ne v1, p0, :cond_3

    move-object p1, v0

    .line 211
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/w$b;->e:Lcom/facebook/internal/w$b;

    iget-object v2, p0, Lcom/facebook/internal/w$b;->f:Lcom/facebook/internal/w$b;

    iput-object v2, v1, Lcom/facebook/internal/w$b;->f:Lcom/facebook/internal/w$b;

    .line 212
    iget-object v1, p0, Lcom/facebook/internal/w$b;->f:Lcom/facebook/internal/w$b;

    iget-object v2, p0, Lcom/facebook/internal/w$b;->e:Lcom/facebook/internal/w$b;

    iput-object v2, v1, Lcom/facebook/internal/w$b;->e:Lcom/facebook/internal/w$b;

    .line 213
    iput-object v0, p0, Lcom/facebook/internal/w$b;->f:Lcom/facebook/internal/w$b;

    iput-object v0, p0, Lcom/facebook/internal/w$b;->e:Lcom/facebook/internal/w$b;

    .line 215
    return-object p1

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/facebook/internal/w$b;->e:Lcom/facebook/internal/w$b;

    goto :goto_0
.end method

.method final a(Lcom/facebook/internal/w$b;Z)Lcom/facebook/internal/w$b;
    .locals 2

    .prologue
    .line 185
    sget-boolean v0, Lcom/facebook/internal/w$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/w$b;->e:Lcom/facebook/internal/w$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 186
    :cond_0
    sget-boolean v0, Lcom/facebook/internal/w$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/w$b;->f:Lcom/facebook/internal/w$b;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_1
    if-nez p1, :cond_2

    .line 189
    iput-object p0, p0, Lcom/facebook/internal/w$b;->f:Lcom/facebook/internal/w$b;

    iput-object p0, p0, Lcom/facebook/internal/w$b;->e:Lcom/facebook/internal/w$b;

    move-object v0, p0

    .line 196
    :goto_0
    if-eqz p2, :cond_3

    :goto_1
    return-object p0

    .line 191
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/w$b;->e:Lcom/facebook/internal/w$b;

    .line 192
    iget-object v0, p1, Lcom/facebook/internal/w$b;->f:Lcom/facebook/internal/w$b;

    iput-object v0, p0, Lcom/facebook/internal/w$b;->f:Lcom/facebook/internal/w$b;

    .line 193
    iget-object v0, p0, Lcom/facebook/internal/w$b;->e:Lcom/facebook/internal/w$b;

    iget-object v1, p0, Lcom/facebook/internal/w$b;->f:Lcom/facebook/internal/w$b;

    iput-object p0, v1, Lcom/facebook/internal/w$b;->e:Lcom/facebook/internal/w$b;

    iput-object p0, v0, Lcom/facebook/internal/w$b;->f:Lcom/facebook/internal/w$b;

    move-object v0, p1

    goto :goto_0

    :cond_3
    move-object p0, v0

    .line 196
    goto :goto_1
.end method
