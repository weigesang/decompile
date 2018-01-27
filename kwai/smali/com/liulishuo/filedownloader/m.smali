.class public final Lcom/liulishuo/filedownloader/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public c:[Lcom/liulishuo/filedownloader/a;

.field private d:Lcom/liulishuo/filedownloader/i;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/liulishuo/filedownloader/m;->d:Lcom/liulishuo/filedownloader/i;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 120
    iget-object v3, p0, Lcom/liulishuo/filedownloader/m;->c:[Lcom/liulishuo/filedownloader/a;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_9

    aget-object v5, v3, v1

    .line 121
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->d:Lcom/liulishuo/filedownloader/i;

    invoke-interface {v5, v0}, Lcom/liulishuo/filedownloader/a;->a(Lcom/liulishuo/filedownloader/i;)Lcom/liulishuo/filedownloader/a;

    .line 123
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/liulishuo/filedownloader/a;->c(I)Lcom/liulishuo/filedownloader/a;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, v0}, Lcom/liulishuo/filedownloader/a;->b(Z)Lcom/liulishuo/filedownloader/a;

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, v0}, Lcom/liulishuo/filedownloader/a;->a(Z)Lcom/liulishuo/filedownloader/a;

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/liulishuo/filedownloader/a;->a(I)Lcom/liulishuo/filedownloader/a;

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/liulishuo/filedownloader/a;->b(I)Lcom/liulishuo/filedownloader/a;

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->k:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->k:Ljava/lang/Object;

    invoke-interface {v5, v0}, Lcom/liulishuo/filedownloader/a;->a(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/a;

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$a;

    .line 149
    invoke-interface {v5, v0}, Lcom/liulishuo/filedownloader/a;->a(Lcom/liulishuo/filedownloader/a$a;)Lcom/liulishuo/filedownloader/a;

    goto :goto_1

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->l:Ljava/lang/String;

    invoke-interface {v5, v0, v7}, Lcom/liulishuo/filedownloader/a;->a(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/a;

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 158
    invoke-interface {v5, v7}, Lcom/liulishuo/filedownloader/a;->c(Z)Lcom/liulishuo/filedownloader/a;

    .line 161
    :cond_8
    invoke-interface {v5}, Lcom/liulishuo/filedownloader/a;->a()Lcom/liulishuo/filedownloader/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$c;->a()I

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 164
    :cond_9
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/m;->d:Lcom/liulishuo/filedownloader/i;

    iget-boolean v3, p0, Lcom/liulishuo/filedownloader/m;->a:Z

    .line 1192
    if-nez v1, :cond_a

    .line 1193
    const-string/jumbo v1, "Tasks with the listener can\'t start, because the listener provided is null: [null, %B]"

    new-array v4, v7, [Ljava/lang/Object;

    .line 1194
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    .line 1193
    invoke-static {v0, v1, v4}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    :goto_2
    return-void

    .line 1199
    :cond_a
    if-eqz v3, :cond_b

    .line 1200
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->c()Lcom/liulishuo/filedownloader/w;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/w;->b(Lcom/liulishuo/filedownloader/i;)Z

    goto :goto_2

    .line 1201
    :cond_b
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->c()Lcom/liulishuo/filedownloader/w;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/w;->a(Lcom/liulishuo/filedownloader/i;)Z

    goto :goto_2
.end method
