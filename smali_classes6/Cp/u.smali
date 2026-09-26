.class public final LCp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCp/u$a;,
        LCp/u$b;
    }
.end annotation


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LCp/u;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCp/u;->a:Ljava/lang/String;

    iput-object p2, p0, LCp/u;->b:Ljava/lang/String;

    iput-object p3, p0, LCp/u;->c:Ljava/lang/String;

    iput-object p4, p0, LCp/u;->d:Ljava/lang/String;

    iput p5, p0, LCp/u;->e:I

    iput-object p6, p0, LCp/u;->f:Ljava/util/ArrayList;

    iput-object p7, p0, LCp/u;->g:Ljava/util/ArrayList;

    iput-object p8, p0, LCp/u;->h:Ljava/lang/String;

    iput-object p9, p0, LCp/u;->i:Ljava/lang/String;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LCp/u;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LCp/u;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, LCp/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object p0, p0, LCp/u;->i:Ljava/lang/String;

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v1, v0, v2, v3}, Lnn/o;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x40

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v2, v3}, Lnn/o;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LCp/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object p0, p0, LCp/u;->i:Ljava/lang/String;

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v1, v0, v2, v3}, Lnn/o;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v0, v1, p0, v2}, LDp/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LCp/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object p0, p0, LCp/u;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v1, v3}, Lnn/o;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "?#"

    invoke-static {v0, v1, p0, v3}, LDp/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v0, v1}, LDp/b;->g(Ljava/lang/String;CII)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LCp/u;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LCp/u;->i:Ljava/lang/String;

    const/16 v0, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Lnn/o;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    invoke-static {p0, v2, v0, v1}, LDp/b;->g(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LCp/u;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, LCp/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object p0, p0, LCp/u;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2, p0, v1}, LDp/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LCp/u;

    if-eqz v0, :cond_0

    check-cast p1, LCp/u;

    iget-object p1, p1, LCp/u;->i:Ljava/lang/String;

    iget-object p0, p0, LCp/u;->i:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()LCp/u$a;
    .locals 13

    new-instance v0, LCp/u$a;

    invoke-direct {v0}, LCp/u$a;-><init>()V

    iget-object v1, p0, LCp/u;->a:Ljava/lang/String;

    iput-object v1, v0, LCp/u$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, LCp/u;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LCp/u$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, LCp/u;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LCp/u$a;->c:Ljava/lang/String;

    iget-object v2, p0, LCp/u;->d:Ljava/lang/String;

    iput-object v2, v0, LCp/u$a;->d:Ljava/lang/String;

    const-string v2, "scheme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1bb

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget v2, p0, LCp/u;->e:I

    if-eq v2, v1, :cond_2

    move v3, v2

    :cond_2
    iput v3, v0, LCp/u$a;->e:I

    iget-object v1, v0, LCp/u$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LCp/u;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LCp/u;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    const/16 v12, 0xd3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\'<>#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v12}, LCp/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LCp/u$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    iput-object v2, v0, LCp/u$a;->g:Ljava/util/ArrayList;

    iget-object v2, p0, LCp/u;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, LCp/u;->i:Ljava/lang/String;

    const/16 v1, 0x23

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v3, v2}, Lnn/o;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v1, v0, LCp/u$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)LCp/u$a;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LCp/u$a;

    invoke-direct {v0}, LCp/u$a;-><init>()V

    invoke-virtual {v0, p0, p1}, LCp/u$a;->e(LCp/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 11

    const-string v0, "/..."

    invoke-virtual {p0, v0}, LCp/u;->g(Ljava/lang/String;)LCp/u$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v9, 0xfb

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, LCp/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCp/u$a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v10, 0xfb

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, LCp/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCp/u$a;->c:Ljava/lang/String;

    invoke-virtual {p0}, LCp/u$a;->b()LCp/u;

    move-result-object p0

    iget-object p0, p0, LCp/u;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LCp/u;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/net/URI;
    .locals 21

    invoke-virtual/range {p0 .. p0}, LCp/u;->f()LCp/u$a;

    move-result-object v0

    iget-object v1, v0, LCp/u$a;->d:Ljava/lang/String;

    const-string v2, "replaceAll(...)"

    const-string v3, ""

    const-string v4, "compile(...)"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    const-string v6, "[\"<>^`{|}]"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, LCp/u$a;->d:Ljava/lang/String;

    iget-object v1, v0, LCp/u$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_1

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v20, 0xe3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "[]"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v20}, LCp/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v9

    goto :goto_1

    :cond_1
    iget-object v1, v0, LCp/u$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v7, v6, :cond_3

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v9, v5

    goto :goto_3

    :cond_2
    const/16 v16, 0x1

    const/16 v19, 0xc3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "\\^`{|}"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v19}, LCp/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-interface {v1, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v8

    goto :goto_2

    :cond_3
    iget-object v10, v0, LCp/u$a;->h:Ljava/lang/String;

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    const/16 v19, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, " \"#<>\\^`{|}"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v10 .. v19}, LCp/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iput-object v5, v0, LCp/u$a;->h:Ljava/lang/String;

    invoke-virtual {v0}, LCp/u$a;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v0

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCp/u;->i:Ljava/lang/String;

    return-object p0
.end method
