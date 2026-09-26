.class public final LY9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()LY9/d;
    .locals 7

    iget-object p0, p0, LY9/d$a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, LY9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LY9/g$a;->a:LY9/g;

    invoke-static {v1}, Laa/a;->a(Laa/b;)LGl/a;

    move-result-object v1

    iput-object v1, v0, LY9/d;->a:LGl/a;

    new-instance v1, Laa/c;

    invoke-direct {v1, p0}, Laa/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LY9/d;->b:Laa/c;

    new-instance p0, LC7/n;

    invoke-direct {p0, v1}, LC7/n;-><init>(Ljava/lang/Object;)V

    new-instance v2, LZ9/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LZ9/k;->a:Ljava/lang/Object;

    iput-object p0, v2, LZ9/k;->b:Ljava/lang/Object;

    invoke-static {v2}, Laa/a;->a(Laa/b;)LGl/a;

    move-result-object p0

    iput-object p0, v0, LY9/d;->c:LGl/a;

    iget-object p0, v0, LY9/d;->b:Laa/c;

    new-instance v1, LJb/l;

    invoke-direct {v1, p0}, LJb/l;-><init>(Laa/c;)V

    new-instance p0, LFl/c;

    invoke-direct {p0, v1}, LFl/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Laa/a;->a(Laa/b;)LGl/a;

    move-result-object p0

    iput-object p0, v0, LY9/d;->d:LGl/a;

    new-instance v1, LDb/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LY9/d;->b:Laa/c;

    new-instance v3, LLk/y;

    invoke-direct {v3, v2, p0, v1}, LLk/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LY9/d;->a:LGl/a;

    iget-object v4, v0, LY9/d;->c:LGl/a;

    new-instance v5, LEb/E6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LEb/E6;->a:Ljava/lang/Object;

    iput-object v4, v5, LEb/E6;->b:Ljava/lang/Object;

    iput-object v3, v5, LEb/E6;->c:Ljava/lang/Object;

    iput-object p0, v5, LEb/E6;->d:Ljava/lang/Object;

    iput-object p0, v5, LEb/E6;->e:Ljava/lang/Object;

    new-instance v6, LEb/U5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LEb/U5;->a:Ljava/lang/Object;

    iput-object v4, v6, LEb/U5;->b:Ljava/lang/Object;

    iput-object p0, v6, LEb/U5;->c:Ljava/lang/Object;

    iput-object v3, v6, LEb/U5;->d:Ljava/lang/Object;

    iput-object v1, v6, LEb/U5;->e:Ljava/lang/Object;

    iput-object p0, v6, LEb/U5;->f:Ljava/lang/Object;

    new-instance v2, Lda/l;

    invoke-direct {v2, v1, p0, v3, p0}, Lda/l;-><init>(LGl/a;LGl/a;LLk/y;LGl/a;)V

    new-instance p0, LY9/o;

    invoke-direct {p0, v5, v6, v2}, LY9/o;-><init>(LEb/E6;LEb/U5;Lda/l;)V

    invoke-static {p0}, Laa/a;->a(Laa/b;)LGl/a;

    move-result-object p0

    iput-object p0, v0, LY9/d;->e:LGl/a;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
