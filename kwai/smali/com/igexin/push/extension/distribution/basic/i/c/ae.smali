.class public Lcom/igexin/push/extension/distribution/basic/i/c/ae;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/igexin/push/extension/distribution/basic/i/c/ae;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->a:Ljava/util/Map;

    const/16 v0, 0x3a

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "html"

    aput-object v2, v0, v1

    const-string/jumbo v2, "head"

    aput-object v2, v0, v6

    const-string/jumbo v2, "body"

    aput-object v2, v0, v4

    const-string/jumbo v2, "frameset"

    aput-object v2, v0, v5

    const-string/jumbo v2, "script"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string/jumbo v3, "noscript"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "style"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "meta"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "link"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "title"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "frame"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "noframes"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "section"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "nav"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "aside"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "hgroup"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "header"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "footer"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "p"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "h1"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "h2"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "h3"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "h4"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "h5"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "h6"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "ul"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string/jumbo v3, "ol"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string/jumbo v3, "pre"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string/jumbo v3, "div"

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    const-string/jumbo v3, "blockquote"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string/jumbo v3, "hr"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    const-string/jumbo v3, "address"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string/jumbo v3, "figure"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string/jumbo v3, "figcaption"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string/jumbo v3, "form"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string/jumbo v3, "fieldset"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string/jumbo v3, "ins"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string/jumbo v3, "del"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    const-string/jumbo v3, "dl"

    aput-object v3, v0, v2

    const/16 v2, 0x27

    const-string/jumbo v3, "dt"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string/jumbo v3, "dd"

    aput-object v3, v0, v2

    const/16 v2, 0x29

    const-string/jumbo v3, "li"

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    const-string/jumbo v3, "table"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string/jumbo v3, "caption"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string/jumbo v3, "thead"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string/jumbo v3, "tfoot"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string/jumbo v3, "tbody"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string/jumbo v3, "colgroup"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string/jumbo v3, "col"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string/jumbo v3, "tr"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string/jumbo v3, "th"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string/jumbo v3, "td"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    const-string/jumbo v3, "video"

    aput-object v3, v0, v2

    const/16 v2, 0x35

    const-string/jumbo v3, "audio"

    aput-object v3, v0, v2

    const/16 v2, 0x36

    const-string/jumbo v3, "canvas"

    aput-object v3, v0, v2

    const/16 v2, 0x37

    const-string/jumbo v3, "details"

    aput-object v3, v0, v2

    const/16 v2, 0x38

    const-string/jumbo v3, "menu"

    aput-object v3, v0, v2

    const/16 v2, 0x39

    const-string/jumbo v3, "plaintext"

    aput-object v3, v0, v2

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->j:[Ljava/lang/String;

    const/16 v0, 0x38

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "object"

    aput-object v2, v0, v1

    const-string/jumbo v2, "base"

    aput-object v2, v0, v6

    const-string/jumbo v2, "font"

    aput-object v2, v0, v4

    const-string/jumbo v2, "tt"

    aput-object v2, v0, v5

    const-string/jumbo v2, "i"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string/jumbo v3, "b"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "u"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "big"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "small"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "em"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "strong"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "dfn"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "code"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "samp"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "kbd"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "var"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "cite"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "abbr"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "time"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "acronym"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "mark"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "ruby"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "rt"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "rp"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "a"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "img"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string/jumbo v3, "br"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string/jumbo v3, "wbr"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string/jumbo v3, "map"

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    const-string/jumbo v3, "q"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string/jumbo v3, "sub"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    const-string/jumbo v3, "sup"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string/jumbo v3, "bdo"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string/jumbo v3, "iframe"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string/jumbo v3, "embed"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string/jumbo v3, "span"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string/jumbo v3, "input"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string/jumbo v3, "select"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    const-string/jumbo v3, "textarea"

    aput-object v3, v0, v2

    const/16 v2, 0x27

    const-string/jumbo v3, "label"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string/jumbo v3, "button"

    aput-object v3, v0, v2

    const/16 v2, 0x29

    const-string/jumbo v3, "optgroup"

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    const-string/jumbo v3, "option"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string/jumbo v3, "legend"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string/jumbo v3, "datalist"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string/jumbo v3, "keygen"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string/jumbo v3, "output"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string/jumbo v3, "progress"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string/jumbo v3, "meter"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string/jumbo v3, "area"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string/jumbo v3, "param"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string/jumbo v3, "source"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    const-string/jumbo v3, "track"

    aput-object v3, v0, v2

    const/16 v2, 0x35

    const-string/jumbo v3, "summary"

    aput-object v3, v0, v2

    const/16 v2, 0x36

    const-string/jumbo v3, "command"

    aput-object v3, v0, v2

    const/16 v2, 0x37

    const-string/jumbo v3, "device"

    aput-object v3, v0, v2

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->k:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "meta"

    aput-object v2, v0, v1

    const-string/jumbo v2, "link"

    aput-object v2, v0, v6

    const-string/jumbo v2, "base"

    aput-object v2, v0, v4

    const-string/jumbo v2, "frame"

    aput-object v2, v0, v5

    const-string/jumbo v2, "img"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string/jumbo v3, "br"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "wbr"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "embed"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "hr"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "input"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "keygen"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "col"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "command"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "device"

    aput-object v3, v0, v2

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->l:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    const-string/jumbo v2, "a"

    aput-object v2, v0, v6

    const-string/jumbo v2, "p"

    aput-object v2, v0, v4

    const-string/jumbo v2, "h1"

    aput-object v2, v0, v5

    const-string/jumbo v2, "h2"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string/jumbo v3, "h3"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "h4"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "h5"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "h6"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "pre"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "address"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "li"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "th"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "td"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "script"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "style"

    aput-object v3, v0, v2

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->m:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v2, "pre"

    aput-object v2, v0, v1

    const-string/jumbo v2, "plaintext"

    aput-object v2, v0, v6

    const-string/jumbo v2, "title"

    aput-object v2, v0, v4

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->n:[Ljava/lang/String;

    sget-object v2, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->j:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    new-instance v5, Lcom/igexin/push/extension/distribution/basic/i/c/ae;

    invoke-direct {v5, v4}, Lcom/igexin/push/extension/distribution/basic/i/c/ae;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->a(Lcom/igexin/push/extension/distribution/basic/i/c/ae;)Lcom/igexin/push/extension/distribution/basic/i/c/ae;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->k:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    new-instance v5, Lcom/igexin/push/extension/distribution/basic/i/c/ae;

    invoke-direct {v5, v4}, Lcom/igexin/push/extension/distribution/basic/i/c/ae;-><init>(Ljava/lang/String;)V

    iput-boolean v1, v5, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->c:Z

    iput-boolean v1, v5, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->e:Z

    iput-boolean v1, v5, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->d:Z

    invoke-static {v5}, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->a(Lcom/igexin/push/extension/distribution/basic/i/c/ae;)Lcom/igexin/push/extension/distribution/basic/i/c/ae;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->l:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    sget-object v5, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/i/a/k;->a(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->e:Z

    iput-boolean v1, v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->f:Z

    iput-boolean v6, v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->g:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->m:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    sget-object v5, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/i/a/k;->a(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->d:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->n:[Ljava/lang/String;

    array-length v3, v2

    :goto_4
    if-ge v1, v3, :cond_4

    aget-object v0, v2, v1

    sget-object v4, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/i/a/k;->a(Ljava/lang/Object;)V

    iput-boolean v6, v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->i:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->c:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->d:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->e:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->f:Z

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->g:Z

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->h:Z

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->i:Z

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/igexin/push/extension/distribution/basic/i/c/ae;)Lcom/igexin/push/extension/distribution/basic/i/c/ae;
    .locals 3

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->b:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/igexin/push/extension/distribution/basic/i/c/ae;
    .locals 3

    invoke-static {p0}, Lcom/igexin/push/extension/distribution/basic/i/a/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/basic/i/a/k;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;

    invoke-direct {v0, v1}, Lcom/igexin/push/extension/distribution/basic/i/c/ae;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->e:Z

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/igexin/push/extension/distribution/basic/i/c/ae;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/igexin/push/extension/distribution/basic/i/c/ae;

    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->e:Z

    iget-boolean v3, p1, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->e:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->f:Z

    iget-boolean v3, p1, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->f:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->g:Z

    iget-boolean v3, p1, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->g:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->d:Z

    iget-boolean v3, p1, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->c:Z

    iget-boolean v3, p1, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->i:Z

    iget-boolean v3, p1, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->i:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-boolean v2, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->h:Z

    iget-boolean v3, p1, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->h:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->i:Z

    return v0
.end method

.method g()Lcom/igexin/push/extension/distribution/basic/i/c/ae;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->h:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->i:Z

    if-eqz v3, :cond_6

    :goto_6
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/i/c/ae;->b:Ljava/lang/String;

    return-object v0
.end method
