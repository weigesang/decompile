.class public final Lcom/facebook/imagepipeline/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/f/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/c;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v2, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/imagepipeline/f/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v1, p1, v0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    iget-object v2, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/c;

    .line 53
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/f/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v3, "InternalListener exception in onRequestStart"

    .line 1210
    const-string/jumbo v4, "ForwardingRequestListener"

    invoke-static {v4, v3, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/c;

    .line 176
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/f/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v3, "InternalListener exception in onRequestFailure"

    .line 9210
    const-string/jumbo v4, "ForwardingRequestListener"

    invoke-static {v4, v3, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/c;

    .line 158
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/f/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 161
    const-string/jumbo v3, "InternalListener exception in onRequestSuccess"

    .line 8210
    const-string/jumbo v4, "ForwardingRequestListener"

    invoke-static {v4, v3, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 187
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/c;

    .line 190
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/f/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 193
    const-string/jumbo v3, "InternalListener exception in onRequestCancellation"

    .line 10210
    const-string/jumbo v4, "ForwardingRequestListener"

    invoke-static {v4, v3, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 196
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/c;

    .line 67
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v3, "InternalListener exception in onProducerStart"

    .line 2210
    const-string/jumbo v4, "ForwardingRequestListener"

    invoke-static {v4, v3, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/c;

    .line 130
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v3, "InternalListener exception in onIntermediateChunkStart"

    .line 6210
    const-string/jumbo v4, "ForwardingRequestListener"

    invoke-static {v4, v3, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/c;

    .line 100
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v3, "InternalListener exception in onProducerFinishWithFailure"

    .line 4210
    const-string/jumbo v4, "ForwardingRequestListener"

    invoke-static {v4, v3, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/c;

    .line 82
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v3, "InternalListener exception in onProducerFinishWithSuccess"

    .line 3210
    const-string/jumbo v4, "ForwardingRequestListener"

    invoke-static {v4, v3, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 88
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/c;

    .line 144
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/f/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v3, "InternalListener exception in onProducerFinishWithSuccess"

    .line 7210
    const-string/jumbo v4, "ForwardingRequestListener"

    invoke-static {v4, v3, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 150
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/c;

    .line 115
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/f/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v3, "InternalListener exception in onProducerFinishWithCancellation"

    .line 5210
    const-string/jumbo v4, "ForwardingRequestListener"

    invoke-static {v4, v3, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 121
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 201
    :goto_0
    if-ge v2, v3, :cond_1

    .line 202
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/c;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/f/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 206
    :goto_1
    return v0

    .line 201
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 206
    goto :goto_1
.end method
