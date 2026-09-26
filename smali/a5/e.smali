.class public final La5/e;
.super LS/V$b;
.source "SourceFile"

# interfaces
.implements LS/v;


# instance fields
.field public final c:La5/c;

.field public d:Landroid/view/View;

.field public e:LS/b0;

.field public f:Z


# direct methods
.method public constructor <init>(La5/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LS/V$b;-><init>(I)V

    iput-object p1, p0, La5/e;->c:La5/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LS/b0;)LS/b0;
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La5/e;->d:Landroid/view/View;

    iput-object p2, p0, La5/e;->e:LS/b0;

    iget-boolean p1, p0, La5/e;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    :goto_0
    iget-object p2, p2, LS/b0;->a:LS/b0$j;

    invoke-virtual {p2, p1}, LS/b0$j;->f(I)LJ/d;

    move-result-object p1

    const-string p2, "getInsets(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La5/e;->c:La5/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, La5/c;->b(LJ/d;)V

    :cond_1
    sget-object p0, LS/b0;->b:LS/b0;

    const-string p1, "CONSUMED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(LS/V;)V
    .locals 1

    iget-boolean v0, p0, La5/e;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LS/V;->a:LS/V$e;

    invoke-virtual {p1}, LS/V$e;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, La5/e;->f:Z

    iget-object p1, p0, La5/e;->e:LS/b0;

    if-eqz p1, :cond_0

    iget-object p0, p0, La5/e;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LS/I;->b(Landroid/view/View;LS/b0;)LS/b0;

    :cond_0
    return-void
.end method

.method public final c(LS/V;)V
    .locals 0

    iget-object p1, p1, LS/V;->a:LS/V$e;

    invoke-virtual {p1}, LS/V$e;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La5/e;->f:Z

    :cond_0
    return-void
.end method

.method public final d(LS/b0;Ljava/util/List;)LS/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/b0;",
            "Ljava/util/List<",
            "LS/V;",
            ">;)",
            "LS/b0;"
        }
    .end annotation

    const-string p0, "insets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "runningAnims"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
