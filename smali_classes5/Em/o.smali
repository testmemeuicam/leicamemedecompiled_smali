.class public final LEm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEm/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEm/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEm/o;->a:LEm/o;

    return-void
.end method

.method public static a(Ljava/lang/String;)LEm/n;
    .locals 8

    const-string v0, "representation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, LTm/c;->values()[LTm/c;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, LTm/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance p0, LEm/n$c;

    invoke-direct {p0, v6}, LEm/n$c;-><init>(LTm/c;)V

    return-object p0

    :cond_2
    const/16 v0, 0x56

    if-ne v1, v0, :cond_3

    new-instance p0, LEm/n$c;

    invoke-direct {p0, v5}, LEm/n$c;-><init>(LTm/c;)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x5b

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    new-instance v0, LEm/n$a;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEm/o;->a(Ljava/lang/String;)LEm/n;

    move-result-object p0

    invoke-direct {v0, p0}, LEm/n$a;-><init>(LEm/n;)V

    :goto_2
    move-object p0, v0

    goto :goto_3

    :cond_4
    const/16 v0, 0x4c

    if-ne v1, v0, :cond_5

    const/16 v0, 0x3b

    invoke-static {p0, v0}, Lnn/o;->D(Ljava/lang/String;C)Z

    move-result v0

    :cond_5
    new-instance v0, LEm/n$b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LEm/n$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object p0
.end method

.method public static c(LEm/n;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LEm/n$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, LEm/n$a;

    iget-object p0, p0, LEm/n$a;->i:LEm/n;

    invoke-static {p0}, LEm/o;->c(LEm/n;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LEm/n$c;

    if-eqz v0, :cond_2

    check-cast p0, LEm/n$c;

    iget-object p0, p0, LEm/n$c;->i:LTm/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LTm/c;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "V"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LEm/n$b;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, LEm/n$b;

    iget-object p0, p0, LEm/n$b;->i:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-static {v0, p0, v1}, LO0/y;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LEm/n$b;
    .locals 0

    const-string p0, "internalName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LEm/n$b;

    invoke-direct {p0, p1}, LEm/n$b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
