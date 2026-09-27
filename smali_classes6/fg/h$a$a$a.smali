.class public final Lfg/h$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lfg/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/h$a$a;->e(Lmg/b;)Lfg/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfg/i;

.field public final synthetic b:Lfg/i;

.field public final synthetic c:Lfg/h$a$a;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg/i;Lfg/h$a$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/h$a$a$a;->b:Lfg/i;

    iput-object p2, p0, Lfg/h$a$a$a;->c:Lfg/h$a$a;

    iput-object p3, p0, Lfg/h$a$a$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lfg/h$a$a$a;->a:Lfg/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfg/h$a$a$a;->b:Lfg/i;

    invoke-virtual {v0}, Lfg/i;->a()V

    iget-object v0, p0, Lfg/h$a$a$a;->c:Lfg/h$a$a;

    iget-object v0, v0, Lfg/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lrg/a;

    iget-object p0, p0, Lfg/h$a$a$a;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Ljf/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/b;

    invoke-direct {v1, p0}, Lrg/a;-><init>(LOf/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lmg/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfg/h$a$a$a;->a:Lfg/i;

    invoke-virtual {p0, p1, p2}, Lfg/h$a;->b(Lmg/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lmg/b;Lmg/f;)Lfg/r$a;
    .locals 0

    iget-object p0, p0, Lfg/h$a$a$a;->a:Lfg/i;

    invoke-virtual {p0, p1, p2}, Lfg/h$a;->c(Lmg/b;Lmg/f;)Lfg/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lmg/f;Lmg/b;Lmg/f;)V
    .locals 0

    iget-object p0, p0, Lfg/h$a$a$a;->a:Lfg/i;

    invoke-virtual {p0, p1, p2, p3}, Lfg/h$a;->d(Lmg/f;Lmg/b;Lmg/f;)V

    return-void
.end method

.method public final e(Lmg/f;)Lfg/r$b;
    .locals 0

    iget-object p0, p0, Lfg/h$a$a$a;->a:Lfg/i;

    invoke-virtual {p0, p1}, Lfg/h$a;->e(Lmg/f;)Lfg/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lmg/f;Lrg/f;)V
    .locals 0

    iget-object p0, p0, Lfg/h$a$a$a;->a:Lfg/i;

    invoke-virtual {p0, p1, p2}, Lfg/h$a;->f(Lmg/f;Lrg/f;)V

    return-void
.end method
