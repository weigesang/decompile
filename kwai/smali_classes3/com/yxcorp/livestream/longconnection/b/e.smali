.class public final Lcom/yxcorp/livestream/longconnection/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/livestream/longconnection/b/e$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/livestream/longconnection/g;

.field final b:Lcom/yxcorp/livestream/longconnection/b/e$a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/g;Ljava/lang/String;Lcom/yxcorp/livestream/longconnection/b/e$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 25
    iput-object p3, p0, Lcom/yxcorp/livestream/longconnection/b/e;->b:Lcom/yxcorp/livestream/longconnection/b/e$a;

    .line 26
    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1136
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->i:Lcom/kuaishou/common/a/a/d;

    .line 32
    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, "ks://horserace"

    const-string/jumbo v1, "HorseRaceOperationOnNullClient"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v1, Lcom/kuaishou/b/a/a/a$d;

    invoke-direct {v1}, Lcom/kuaishou/b/a/a/a$d;-><init>()V

    .line 38
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/b/a/a/a$d;->e:I

    .line 39
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 2099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 2121
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/h;->c:Ljava/lang/String;

    .line 39
    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$d;->f:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 3099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 3125
    iget-boolean v2, v2, Lcom/yxcorp/livestream/longconnection/h;->d:Z

    .line 40
    iput-boolean v2, v1, Lcom/kuaishou/b/a/a/a$d;->d:Z

    .line 41
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 4099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 4167
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/h;->f:Ljava/lang/String;

    .line 41
    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$d;->g:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 5099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 5180
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/h;->g:Ljava/lang/String;

    .line 42
    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$d;->k:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 6099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 6117
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/h;->b:Ljava/lang/String;

    .line 43
    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$d;->a:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 7099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 7158
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/h;->e:Ljava/lang/String;

    .line 44
    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$d;->h:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$d;->b:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 8099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 9086
    iget-wide v2, v2, Lcom/yxcorp/livestream/longconnection/h;->o:J

    .line 46
    iput-wide v2, v1, Lcom/kuaishou/b/a/a/a$d;->c:J

    .line 47
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 9099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 10068
    iget-wide v2, v2, Lcom/yxcorp/livestream/longconnection/h;->m:D

    .line 47
    iput-wide v2, v1, Lcom/kuaishou/b/a/a/a$d;->i:D

    .line 48
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 10099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 11077
    iget-wide v2, v2, Lcom/yxcorp/livestream/longconnection/h;->n:D

    .line 48
    iput-wide v2, v1, Lcom/kuaishou/b/a/a/a$d;->j:D

    .line 49
    const-string/jumbo v2, "ks://horserace"

    const-string/jumbo v3, "HorseRaceOperation"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v1}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/d;)Lcom/kuaishou/g/a/a$h;

    move-result-object v1

    .line 12033
    iget-object v2, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 12085
    iget-object v2, v2, Lcom/kuaishou/common/a/a/a;->c:Lcom/kuaishou/common/a/a/a/a;

    .line 52
    const/16 v3, 0x133

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/e$1;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/e$1;-><init>(Lcom/yxcorp/livestream/longconnection/b/e;Lcom/yxcorp/livestream/longconnection/g;)V

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 13033
    iget-object v2, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 63
    new-instance v3, Lcom/yxcorp/livestream/longconnection/b/e$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/livestream/longconnection/b/e$2;-><init>(Lcom/yxcorp/livestream/longconnection/b/e;)V

    .line 13068
    iput-object v3, v2, Lcom/kuaishou/common/a/a/a;->a:Lcom/kuaishou/common/a/a/a$a;

    .line 14033
    iget-object v0, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 74
    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/e$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/livestream/longconnection/b/e$3;-><init>(Lcom/yxcorp/livestream/longconnection/b/e;)V

    .line 14080
    iput-object v2, v0, Lcom/kuaishou/common/a/a/a;->b:Lcom/kuaishou/common/a/a/a$b;

    .line 88
    new-instance v0, Lcom/yxcorp/livestream/longconnection/b/f;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/livestream/longconnection/b/f;-><init>(Lcom/yxcorp/livestream/longconnection/g;Lcom/kuaishou/g/a/a$h;)V

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/b/f;->run()V

    goto/16 :goto_0
.end method
