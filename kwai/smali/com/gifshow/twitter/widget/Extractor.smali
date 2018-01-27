.class public final Lcom/gifshow/twitter/widget/Extractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gifshow/twitter/widget/Extractor$Entity;
    }
.end annotation


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gifshow/twitter/widget/Extractor;->a:Z

    .line 123
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/gifshow/twitter/widget/Extractor$Entity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    .line 288
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gifshow/twitter/widget/Extractor;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 293
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 322
    :goto_1
    return-object v0

    .line 289
    :cond_1
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_0

    .line 296
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 298
    sget-object v0, Lcom/gifshow/twitter/widget/a;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 299
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 303
    iget-boolean v0, p0, Lcom/gifshow/twitter/widget/Extractor;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gifshow/twitter/widget/a;->j:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    .line 305
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    .line 309
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 311
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    .line 312
    sget-object v0, Lcom/gifshow/twitter/widget/a;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 315
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, v1, v0

    .line 319
    :cond_5
    new-instance v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    sget-object v4, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->URL:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;B)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 322
    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gifshow/twitter/widget/Extractor$Entity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Lcom/gifshow/twitter/widget/Extractor$1;

    invoke-direct {v0, p0}, Lcom/gifshow/twitter/widget/Extractor$1;-><init>(Lcom/gifshow/twitter/widget/Extractor;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    move-object v1, v0

    .line 140
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 142
    invoke-virtual {v1}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 147
    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method
