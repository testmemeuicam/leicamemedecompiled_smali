.class public final LLa/b;
.super Ljava/lang/Object;

# interfaces
.implements LLa/a;


# instance fields
.field public final a:LMa/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMa/d;

    invoke-direct {v0, p1}, LMa/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LLa/b;->a:LMa/d;

    return-void
.end method


# virtual methods
.method public final a(LG1/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLa/b;->a:LMa/d;

    invoke-virtual {p0, p1}, LMa/d;->a(LG1/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILG1/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLa/b;->a:LMa/d;

    invoke-virtual {p0, p1, p2}, LMa/d;->b(ILG1/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, LLa/b;->a:LMa/d;

    invoke-virtual {p0, p1}, LMa/d;->c(I)V

    return-void
.end method

.method public final d(Lof/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLa/b;->a:LMa/d;

    invoke-virtual {p0, p1}, LMa/d;->d(Lof/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLa/b;->a:LMa/d;

    invoke-virtual {p0, p1}, LMa/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, LLa/b;->a:LMa/d;

    invoke-virtual {p0, p1}, LMa/d;->f(I)V

    return-void
.end method

.method public final g(LG1/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLa/b;->a:LMa/d;

    invoke-virtual {p0, p1}, LMa/d;->g(LG1/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
