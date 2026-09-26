.class public final LEm/h$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEm/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEm/h$a$a;->b(LLm/b;)LEm/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEm/i;

.field public final synthetic b:LEm/i;

.field public final synthetic c:LEm/h$a$a;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnm/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEm/i;LEm/h$a$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEm/h$a$a$a;->b:LEm/i;

    iput-object p2, p0, LEm/h$a$a$a;->c:LEm/h$a$a;

    iput-object p3, p0, LEm/h$a$a$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, LEm/h$a$a$a;->a:LEm/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LEm/h$a$a$a;->b:LEm/i;

    invoke-virtual {v0}, LEm/i;->a()V

    iget-object v0, p0, LEm/h$a$a$a;->c:LEm/h$a$a;

    iget-object v0, v0, LEm/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v1, LQm/a;

    iget-object p0, p0, LEm/h$a$a$a;->d:Ljava/util/ArrayList;

    invoke-static {p0}, LIl/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm/b;

    invoke-direct {v1, p0}, LQm/a;-><init>(Lnm/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LLm/f;LLm/b;LLm/f;)V
    .locals 0

    iget-object p0, p0, LEm/h$a$a$a;->a:LEm/i;

    invoke-virtual {p0, p1, p2, p3}, LEm/h$a;->b(LLm/f;LLm/b;LLm/f;)V

    return-void
.end method

.method public final c(LLm/b;LLm/f;)LEm/r$a;
    .locals 0

    iget-object p0, p0, LEm/h$a$a$a;->a:LEm/i;

    invoke-virtual {p0, p1, p2}, LEm/h$a;->c(LLm/b;LLm/f;)LEm/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(LLm/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LEm/h$a$a$a;->a:LEm/i;

    invoke-virtual {p0, p1, p2}, LEm/h$a;->d(LLm/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(LLm/f;)LEm/r$b;
    .locals 0

    iget-object p0, p0, LEm/h$a$a$a;->a:LEm/i;

    invoke-virtual {p0, p1}, LEm/h$a;->e(LLm/f;)LEm/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final f(LLm/f;LQm/f;)V
    .locals 0

    iget-object p0, p0, LEm/h$a$a$a;->a:LEm/i;

    invoke-virtual {p0, p1, p2}, LEm/h$a;->f(LLm/f;LQm/f;)V

    return-void
.end method
