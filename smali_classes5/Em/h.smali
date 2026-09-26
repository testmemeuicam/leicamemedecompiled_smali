.class public final LEm/h;
.super LEm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEm/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEm/a<",
        "Lnm/b;",
        "LQm/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lpm/G;

.field public final d:Lmm/D;

.field public final e:LYm/f;

.field public f:LKm/e;


# direct methods
.method public constructor <init>(Lpm/G;Lmm/D;Lbn/c;Lrm/e;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LEm/a;-><init>(Lbn/c;Lrm/e;)V

    iput-object p1, p0, LEm/h;->c:Lpm/G;

    iput-object p2, p0, LEm/h;->d:Lmm/D;

    new-instance p3, LYm/f;

    invoke-direct {p3, p1, p2}, LYm/f;-><init>(Lmm/B;Lmm/D;)V

    iput-object p3, p0, LEm/h;->e:LYm/f;

    sget-object p1, LKm/e;->g:LKm/e;

    iput-object p1, p0, LEm/h;->f:LKm/e;

    return-void
.end method

.method public static final v(LEm/h;LLm/f;Ljava/lang/Object;)LQm/g;
    .locals 1

    sget-object v0, LQm/h;->a:LQm/h;

    iget-object p0, p0, LEm/h;->c:Lpm/G;

    invoke-virtual {v0, p2, p0}, LQm/h;->b(Ljava/lang/Object;Lmm/B;)LQm/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQm/k$a;

    invoke-direct {p1, p0}, LQm/k$a;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(LLm/b;Lmm/T;Ljava/util/List;)LEm/i;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEm/h;->c:Lpm/G;

    iget-object v1, p0, LEm/h;->d:Lmm/D;

    invoke-static {v0, p1, v1}, Lmm/t;->c(Lmm/B;LLm/b;Lmm/D;)Lmm/e;

    move-result-object v4

    new-instance v0, LEm/i;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LEm/i;-><init>(LEm/h;Lmm/e;LLm/b;Ljava/util/List;Lmm/T;)V

    return-object v0
.end method
