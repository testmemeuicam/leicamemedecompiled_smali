.class public final LNm/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LNm/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNm/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNm/b$c;->a:LNm/b$c;

    return-void
.end method

.method public static b(Lmm/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lmm/k;->getName()LLm/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF2/a;->k(LLm/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lmm/Y;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lmm/k;->d()Lmm/k;

    move-result-object p0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lmm/e;

    if-eqz v1, :cond_1

    check-cast p0, Lmm/h;

    invoke-static {p0}, LNm/b$c;->b(Lmm/h;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lmm/E;

    if-eqz v1, :cond_2

    check-cast p0, Lmm/E;

    invoke-interface {p0}, Lmm/E;->c()LLm/c;

    move-result-object p0

    invoke-virtual {p0}, LLm/c;->i()LLm/d;

    move-result-object p0

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLm/d;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LF2/a;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lmm/h;LNm/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LNm/b$c;->b(Lmm/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
