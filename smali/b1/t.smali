.class public final Lb1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/b;
.implements Lc1/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lh1/s$a;

.field public final d:Lc1/d;

.field public final e:Lc1/d;

.field public final f:Lc1/d;


# direct methods
.method public constructor <init>(Li1/b;Lh1/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lh1/s;->e:Z

    iput-boolean v0, p0, Lb1/t;->a:Z

    iget-object v0, p2, Lh1/s;->a:Lh1/s$a;

    iput-object v0, p0, Lb1/t;->c:Lh1/s$a;

    iget-object v0, p2, Lh1/s;->b:Lg1/b;

    invoke-virtual {v0}, Lg1/b;->r()Lc1/d;

    move-result-object v0

    iput-object v0, p0, Lb1/t;->d:Lc1/d;

    iget-object v1, p2, Lh1/s;->c:Lg1/b;

    invoke-virtual {v1}, Lg1/b;->r()Lc1/d;

    move-result-object v1

    iput-object v1, p0, Lb1/t;->e:Lc1/d;

    iget-object p2, p2, Lh1/s;->d:Lg1/b;

    invoke-virtual {p2}, Lg1/b;->r()Lc1/d;

    move-result-object p2

    iput-object p2, p0, Lb1/t;->f:Lc1/d;

    invoke-virtual {p1, v0}, Li1/b;->f(Lc1/a;)V

    invoke-virtual {p1, v1}, Li1/b;->f(Lc1/a;)V

    invoke-virtual {p1, p2}, Li1/b;->f(Lc1/a;)V

    invoke-virtual {v0, p0}, Lc1/a;->a(Lc1/a$a;)V

    invoke-virtual {v1, p0}, Lc1/a;->a(Lc1/a$a;)V

    invoke-virtual {p2, p0}, Lc1/a;->a(Lc1/a$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lc1/a$a;)V
    .locals 0

    iget-object p0, p0, Lb1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/a$a;

    invoke-interface {v1}, Lc1/a$a;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/b;",
            ">;",
            "Ljava/util/List<",
            "Lb1/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
