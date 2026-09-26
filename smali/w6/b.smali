.class public abstract Lw6/b;
.super Lw6/a;
.source "SourceFile"


# instance fields
.field public final Z:Lt6/b;

.field public final c0:Lt6/d;

.field public final d0:Lu6/b;

.field public final e0:Lv6/c;


# direct methods
.method public constructor <init>(Lo6/a$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo6/b;-><init>(Lo6/b$a;)V

    iget-object v0, p1, Lo6/a$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lw6/a;->q:Ljava/lang/String;

    iget-boolean v0, p1, Lo6/a$a;->n:Z

    iput-boolean v0, p0, Lw6/a;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw6/a;->s:Z

    iput-boolean v0, p0, Lw6/a;->t:Z

    iget p1, p1, Lo6/a$a;->o:I

    iput p1, p0, Lw6/a;->Y:I

    new-instance p1, Lt6/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LRe/f;-><init>(I)V

    iput-object p1, p0, Lw6/b;->Z:Lt6/b;

    new-instance p1, Lt6/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LRe/f;-><init>(I)V

    iput-object p1, p0, Lw6/b;->c0:Lt6/d;

    new-instance p1, Lu6/b;

    invoke-direct {p1}, Lu6/b;-><init>()V

    iput-object p1, p0, Lw6/b;->d0:Lu6/b;

    new-instance p1, Lv6/c;

    invoke-interface {p0}, Lo6/u;->getSize()I

    move-result v0

    invoke-direct {p1, v0}, Lv6/c;-><init>(I)V

    iput-object p1, p0, Lw6/b;->e0:Lv6/c;

    return-void
.end method
