.class public final Lcom/twitter/Extractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/Extractor$Entity;
    }
.end annotation


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/Extractor;->a:Z

    .line 121
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
            "Lcom/twitter/Extractor$Entity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    .line 287
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/Extractor;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 292
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 321
    :goto_1
    return-object v0

    .line 287
    :cond_1
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_0

    .line 295
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 297
    sget-object v0, Lcom/twitter/a;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 298
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 302
    iget-boolean v0, p0, Lcom/twitter/Extractor;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/a;->j:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 310
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    .line 311
    sget-object v0, Lcom/twitter/a;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 314
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, v1, v0

    .line 318
    :cond_5
    new-instance v0, Lcom/twitter/Extractor$Entity;

    sget-object v4, Lcom/twitter/Extractor$Entity$Type;->URL:Lcom/twitter/Extractor$Entity$Type;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/twitter/Extractor$Entity$Type;B)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 321
    goto :goto_1
.end method
