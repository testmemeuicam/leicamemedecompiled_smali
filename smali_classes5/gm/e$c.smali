.class public final Lgm/e$c;
.super Lgm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lmm/M;

.field public final b:LGm/m;

.field public final c:LJm/a$c;

.field public final d:LIm/c;

.field public final e:LIm/g;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmm/M;LGm/m;LJm/a$c;LIm/c;LIm/g;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgm/e;-><init>()V

    iput-object p1, p0, Lgm/e$c;->a:Lmm/M;

    iput-object p2, p0, Lgm/e$c;->b:LGm/m;

    iput-object p3, p0, Lgm/e$c;->c:LJm/a$c;

    iput-object p4, p0, Lgm/e$c;->d:LIm/c;

    iput-object p5, p0, Lgm/e$c;->e:LIm/g;

    iget v0, p3, LJm/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, LJm/a$c;->e:LJm/a$b;

    iget p1, p1, LJm/a$b;->c:I

    invoke-interface {p4, p1}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, LJm/a$c;->e:LJm/a$b;

    iget p2, p2, LJm/a$b;->d:I

    invoke-interface {p4, p2}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, LKm/h;->b(LGm/m;LIm/c;LIm/g;Z)LKm/d$a;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p2, LKm/d$a;->a:Ljava/lang/String;

    invoke-static {p5}, Lvm/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmm/k;->d()Lmm/k;

    move-result-object p5

    const-string v0, "descriptor.containingDeclaration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmm/z;->getVisibility()Lmm/r;

    move-result-object v0

    sget-object v1, Lmm/q;->d:Lmm/q$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p5, Lan/d;

    if-eqz v0, :cond_2

    check-cast p5, Lan/d;

    sget-object p1, LJm/a;->i:LMm/h$e;

    const-string v0, "classModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p5, Lan/d;->e:LGm/b;

    invoke-static {p5, p1}, LIm/e;->a(LMm/h$c;LMm/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p4, LLm/g;->a:Lnn/e;

    iget-object p4, p4, Lnn/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p4, "_"

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "replaceAll(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lmm/z;->getVisibility()Lmm/r;

    move-result-object p4

    sget-object v0, Lmm/q;->a:Lmm/q$d;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p4, p5, Lmm/E;

    if-eqz p4, :cond_3

    check-cast p1, Lan/n;

    iget-object p1, p1, Lan/n;->k0:LEm/m;

    if-eqz p1, :cond_3

    iget-object p4, p1, LEm/m;->c:LTm/b;

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LEm/m;->b:LTm/b;

    invoke-virtual {p1}, LTm/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string p5, "className.internalName"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x2f

    invoke-static {p5, p1, p1}, Lnn/o;->W(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object p1

    invoke-virtual {p1}, LLm/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, LKm/d$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lgm/e$c;->f:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, Lgm/S;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No field signature for property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgm/e$c;->f:Ljava/lang/String;

    return-object p0
.end method
