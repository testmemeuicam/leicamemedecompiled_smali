.class public final Lfg/h;
.super Lfg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/a<",
        "LOf/b;",
        "Lrg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:LQf/F;

.field public final d:LNf/D;

.field public final e:Lzg/e;

.field public f:Llg/e;


# direct methods
.method public constructor <init>(LQf/F;LNf/D;LCg/d;LSf/e;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lfg/a;-><init>(LCg/d;LSf/e;)V

    iput-object p1, p0, Lfg/h;->c:LQf/F;

    iput-object p2, p0, Lfg/h;->d:LNf/D;

    new-instance p3, Lzg/e;

    invoke-direct {p3, p1, p2}, Lzg/e;-><init>(LNf/B;LNf/D;)V

    iput-object p3, p0, Lfg/h;->e:Lzg/e;

    sget-object p1, Llg/e;->g:Llg/e;

    iput-object p1, p0, Lfg/h;->f:Llg/e;

    return-void
.end method

.method public static final v(Lfg/h;Lmg/f;Ljava/lang/Object;)Lrg/g;
    .locals 1

    sget-object v0, Lrg/h;->a:Lrg/h;

    iget-object p0, p0, Lfg/h;->c:LQf/F;

    invoke-virtual {v0, p2, p0}, Lrg/h;->b(Ljava/lang/Object;LNf/B;)Lrg/g;

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

    new-instance p1, Lrg/k$a;

    invoke-direct {p1, p0}, Lrg/k$a;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(Lmg/b;LNf/U;Ljava/util/List;)Lfg/i;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfg/h;->c:LQf/F;

    iget-object v1, p0, Lfg/h;->d:LNf/D;

    invoke-static {v0, p1, v1}, LNf/t;->c(LNf/B;Lmg/b;LNf/D;)LNf/e;

    move-result-object v4

    new-instance v0, Lfg/i;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lfg/i;-><init>(Lfg/h;LNf/e;Lmg/b;Ljava/util/List;LNf/U;)V

    return-object v0
.end method
